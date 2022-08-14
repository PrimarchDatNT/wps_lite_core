.class public Luui;
.super Lzui;
.source "STConvertTipsBarHandler.java"


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
    new-instance p1, Luui$a;

    invoke-direct {p1, p0}, Luui$a;-><init>(Luui;)V

    invoke-virtual {p0, p1, p2}, Lzui;->o(Ljava/lang/Runnable;Lzy3;)V

    return-void
.end method

.method public varargs e([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzui;->p()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lwti;->m()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2}, Lwe6;->T0([I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->q1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzui;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->f()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcvl;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 10
    sget-boolean p1, Lzui;->B:Z

    if-eqz p1, :cond_4

    .line 11
    invoke-static {}, Lcvl;->j()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Luui;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " online param off"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzui;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Luui;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has shown once"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzui;->g(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return v1

    :cond_5
    return v0

    :array_0
    .array-data 4
        0xf
        0x12
        0x13
    .end array-data
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "wr_stconvert"

    return-object v0
.end method
