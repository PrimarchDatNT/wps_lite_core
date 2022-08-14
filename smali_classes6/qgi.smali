.class public Lqgi;
.super Logi;
.source "NumWordsParse.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Logi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lldi$d;Luuh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Legi;->b(Lldi$d;Luuh;Ljava/lang/Object;)V

    .line 2
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "parse"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Legi;->c:Luuh;

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Legi;->e:Z

    .line 5
    new-instance p1, Ljava/lang/StringBuffer;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Legi;->d:Ljava/lang/StringBuffer;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Legi;->h()[C

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Logi;->l([C)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Legi;->c:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v2

    invoke-interface {v1, v0, v2}, Luuh;->getRange(II)Liwh;

    move-result-object v1

    .line 2
    sget-object v2, Ldyh;->W:Ldyh;

    invoke-interface {v1, v2}, Lgxh;->a(Ldyh;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
