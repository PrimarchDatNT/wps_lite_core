.class public Ljqj;
.super Llqj;
.source "Export_txbxContent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llqj;-><init>()V

    return-void
.end method

.method public static c0(Ldnj;Luuh;ILudi$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "w should be not null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "textboxDoc should be not null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-string v1, "w:txbxContent"

    if-nez p3, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1, p1}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Luuh;->f1()Ludi;

    move-result-object v2

    invoke-virtual {v2, p3}, Ludi;->w0(Lfdi$d;)J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Liei;->c(J)I

    move-result p3

    if-gtz p3, :cond_1

    new-array p1, v0, [Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, p1}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    new-array p3, v0, [Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, p3}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v5

    .line 9
    invoke-static {v2, v3}, Liei;->b(J)I

    move-result v6

    const/4 v7, 0x0

    move-object v4, p1

    move-object v8, p0

    move v9, p2

    .line 10
    invoke-static/range {v4 .. v9}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->w0(Luuh;IIILdnj;I)V

    .line 11
    invoke-virtual {p0, v1}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method
