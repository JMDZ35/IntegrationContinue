package tienda.xml;

import java.io.StringWriter;
import java.util.List;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import org.w3c.dom.Attr;
import org.w3c.dom.Document;
import org.w3c.dom.Element;

public class Xml {

    private final DocumentBuilderFactory docFactory;

    public Xml() {
        this.docFactory
                = DocumentBuilderFactory.newInstance();
    }

    public StringBuilder forQry(List<Object[]> list) {
        Document doc = null;

        try {
            DocumentBuilder docBuilder
                    = this.docFactory.newDocumentBuilder();

            // root elements
            doc = docBuilder.newDocument();
            Element root = doc.createElement("data");
            doc.appendChild(root);

            Element msg = doc.createElement("msg");
            root.appendChild(msg);

            for (Object[] reg : list) {
                Element fil = doc.createElement("fil");

                for (Object r : reg) {
                    Element col = doc.createElement("col");
                    col.appendChild(doc.createTextNode(r.toString()));

                    fil.appendChild(col);
                }

                root.appendChild(fil);
            }
        } catch (ParserConfigurationException ex) {
        }

        StringBuilder sb = toSb(doc);
        return sb;
    }

    public StringBuilder forCbo(List<Object[]> list) {
        Document doc = null;

        try {
            DocumentBuilder docBuilder
                    = this.docFactory.newDocumentBuilder();

            // root elements
            doc = docBuilder.newDocument();
            Element root = doc.createElement("data");
            doc.appendChild(root);

            Element msg = doc.createElement("msg");
            root.appendChild(msg);

            for (Object[] reg : list) {
                Element op = doc.createElement("op");
                op.appendChild(doc.createTextNode(reg[1].toString()));
                root.appendChild(op);

                Attr attr = doc.createAttribute("id");
                attr.setValue(reg[0].toString());
                op.setAttributeNode(attr);
            }
        } catch (ParserConfigurationException ex) {
        }

        StringBuilder sb = toSb(doc);
        return sb;
    }

    public StringBuilder forMsg(String msg) {
        Document doc = null;
        try {
            DocumentBuilder docBuilder
                    = this.docFactory.newDocumentBuilder();

            // elemento root 
            doc = docBuilder.newDocument();
            Element rootElement = doc.createElement("data");
            doc.appendChild(rootElement);

            // elemento mensaje 
            Element mensaje = doc.createElement("msg");
            mensaje.appendChild(doc.createTextNode(msg));
            rootElement.appendChild(mensaje);

        } catch (ParserConfigurationException ex) {
        }

        StringBuilder sb = toSb(doc);
        return sb;
    }

    public StringBuilder forMsg(List<String> list) {
        Document doc = null;

        try {
            DocumentBuilder docBuilder
                    = this.docFactory.newDocumentBuilder();

            // elemento root 
            doc = docBuilder.newDocument();
            Element rootElement = doc.createElement("data");
            doc.appendChild(rootElement);

            // elementos mensaje 
            for (String m : list) {
                Element mensaje = doc.createElement("msg");
                mensaje.appendChild(doc.createTextNode(m));
                rootElement.appendChild(mensaje);
            }

        } catch (ParserConfigurationException ex) {
        }

        StringBuilder sb = toSb(doc);
        return sb;
    }

    public StringBuilder forMsg() {
        Document doc = null;

        try {
            DocumentBuilder docBuilder
                    = this.docFactory.newDocumentBuilder();

            // elemento root 
            doc = docBuilder.newDocument();
            Element rootElement = doc.createElement("data");
            doc.appendChild(rootElement);

        } catch (ParserConfigurationException ex) {
        }

        StringBuilder sb = toSb(doc);
        return sb;
    }

    public StringBuilder forUpd(String[] titu, Object[] data) {
        Document doc = null;

        try {
            DocumentBuilder docBuilder
                    = this.docFactory.newDocumentBuilder();

            // elemento root 
            doc = docBuilder.newDocument();
            Element root = doc.createElement("data");
            doc.appendChild(root);

            Element msg = doc.createElement("msg");
            root.appendChild(msg);

            for (int i = 0; i < titu.length; i++) {
                Element op = doc.createElement(titu[i]);
                root.appendChild(op);

                Attr attr = doc.createAttribute("val");
                attr.setValue(data[i].toString());
                op.setAttributeNode(attr);
            }

        } catch (ParserConfigurationException ex) {
        }

        StringBuilder sb = toSb(doc);
        return sb;
    }

    /**
     * apoyo
     *
     * @param document recibe XML
     * @return como cadena en un StringBuilder
     *
     * si llega null retorna:
     *
     * <?xml version="1.0" encoding="UTF-8" standalone="no"?>
     */
    private StringBuilder toSb(Document document) {
        StringBuilder sb = null;

        try {
            TransformerFactory transformerFactory
                    = TransformerFactory.newInstance();
            Transformer transformer
                    = transformerFactory.newTransformer();
            DOMSource source = new DOMSource(document);

            StringWriter writer = new StringWriter();
            StreamResult result = new StreamResult(writer);
            transformer.transform(source, result);

            writer.flush();
            sb = new StringBuilder(writer.toString());

        } catch (TransformerException ex) {
        }

        return sb;
    }
}

