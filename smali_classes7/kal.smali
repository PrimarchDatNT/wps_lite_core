.class public final Lkal;
.super Ljava/lang/Object;
.source "PaperResultTipsUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Le95;)V
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Le95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "intent_key_filepath"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 4
    invoke-static {v0}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v0

    const-class v4, Ldha;

    .line 5
    invoke-static {v2, v3, v0, v4}, Lqha;->m(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldha;

    if-eqz v0, :cond_2

    .line 6
    iget v1, v0, Ldha;->k0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "intent_key_serializable_data"

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    invoke-interface {p1, v2}, Le95;->a(Z)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lkal$a;

    invoke-direct {v1, p0, p1}, Lkal$a;-><init>(Landroid/os/Bundle;Le95;)V

    invoke-static {v0, v1}, Lpha;->a(Ldha;Lpha$e;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1, v1}, Le95;->a(Z)V

    :goto_0
    return-void

    .line 11
    :cond_3
    :goto_1
    invoke-interface {p1, v1}, Le95;->a(Z)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;Le95;)V
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Le95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "intent_key_filepath"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 4
    invoke-static {v0}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v0

    const-class v4, Lgha;

    .line 5
    invoke-static {v2, v3, v0, v4}, Lqha;->m(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgha;

    if-eqz v0, :cond_2

    .line 6
    iget v1, v0, Lgha;->W:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "intent_key_serializable_data"

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 p0, 0x1

    .line 8
    invoke-interface {p1, p0}, Le95;->a(Z)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lkal$b;

    invoke-direct {v1, p0, v0, p1}, Lkal$b;-><init>(Landroid/os/Bundle;Lgha;Le95;)V

    invoke-static {v0, v1}, Lsha;->h(Lgha;Lsha$g;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1, v1}, Le95;->a(Z)V

    :goto_0
    return-void

    .line 11
    :cond_3
    :goto_1
    invoke-interface {p1, v1}, Le95;->a(Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Loh6;->d(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    invoke-static {v0, v1, p0, p1}, Lqha;->u(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ldha;)V
    .locals 2
    .param p0    # Ldha;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b4(Ldha;)V

    return-void
.end method

.method public static e(Lgha;)V
    .locals 2
    .param p0    # Lgha;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->B3(Lgha;)V

    return-void
.end method
