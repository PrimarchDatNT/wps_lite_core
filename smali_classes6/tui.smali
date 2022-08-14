.class public Ltui;
.super Lzui;
.source "ResumeCheckTipsBarHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzui;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lzy3;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lzy3;->U:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p2, Lzy3;->U:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzui;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs e([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzui;->p()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzui;->f(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-static {p1}, Lipl;->c(Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 4
    sget-boolean p1, Lzui;->B:Z

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Lhpl;->g()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltui;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " online param off"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzui;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltui;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has shown once"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzui;->g(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v0

    :cond_4
    return v1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "wr_resume_check"

    return-object v0
.end method
