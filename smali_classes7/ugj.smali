.class public Lugj;
.super Lvgj;
.source "NormalShapeImporter.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Luuh;Lnp5;Lqhj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lvgj;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Luuh;Lnp5;Lqhj;)V

    return-void
.end method


# virtual methods
.method public y(ILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltej;->a:Leq5;

    invoke-virtual {p2}, Leq5;->L3()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    sparse-switch p1, :sswitch_data_0

    const-string p1, "it should not reach here"

    .line 2
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :sswitch_0
    iget-object p1, p0, Ltej;->a:Leq5;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Leq5;->l5(I)V

    goto :goto_0

    .line 4
    :sswitch_1
    iget-object p1, p0, Ltej;->a:Leq5;

    const/16 p2, 0x4b

    invoke-virtual {p1, p2}, Leq5;->l5(I)V

    goto :goto_0

    .line 5
    :sswitch_2
    iget-object p1, p0, Ltej;->a:Leq5;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Leq5;->l5(I)V

    goto :goto_0

    .line 6
    :sswitch_3
    iget-object p1, p0, Ltej;->a:Leq5;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Leq5;->l5(I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x343c52 -> :sswitch_3
        0x3559e4 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x217e81c0 -> :sswitch_0
    .end sparse-switch
.end method
