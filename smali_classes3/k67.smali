.class public Lk67;
.super Ljava/lang/Object;
.source "PdfToDocStrategy.java"

# interfaces
.implements Li57;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le37;)Lci9;
    .locals 1

    .line 1
    new-instance v0, Lv47;

    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    invoke-direct {v0, p1}, Lv47;-><init>(Lbh8;)V

    return-object v0
.end method

.method public b(Le37;)Ldi9$f;
    .locals 1

    sget p1, Lcom/resouce/module/ResDRAWABLE;->comp_tool_pdf_to_doc:I

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_doc:I

    .line 1
    invoke-static {p1, v0}, Ldi9;->t(II)Ldi9$f;

    move-result-object p1

    return-object p1
.end method

.method public c(Le37;Lk37;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    invoke-static {p1}, Lzh9;->b(Lbh8;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
