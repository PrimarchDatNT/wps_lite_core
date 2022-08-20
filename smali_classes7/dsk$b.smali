.class public Ldsk$b;
.super Lze6;
.source "ExtractHighlightCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsk;->t(Lcn/wps/moffice/writer/core/TextDocument;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lrd3;

.field public final synthetic W:Lcn/wps/moffice/writer/core/TextDocument;

.field public final synthetic X:Ldsk;


# direct methods
.method public constructor <init>(Ldsk;Lrd3;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldsk$b;->X:Ldsk;

    iput-object p2, p0, Ldsk$b;->V:Lrd3;

    iput-object p3, p0, Ldsk$b;->W:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldsk$b;->s([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldsk$b;->t(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsk$b;->V:Lrd3;

    invoke-virtual {v0}, Lrd3;->n()V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object p1

    invoke-virtual {p1}, Ly4f;->U()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ldsk$b;->W:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldsk;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldsk$b;->X:Ldsk;

    invoke-static {v0}, Ldsk;->i(Ldsk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".doc"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Ldsk;->j()V

    .line 6
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const-string v1, "doc"

    invoke-static {v0, v1}, Lcn/wps/moffice/NewFileDexUtil;->d(Landroid/content/Context;Ljava/lang/String;)Lv45;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v0, v0, Lv45;->I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqgh;->j(Ljava/io/InputStream;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Ldsk$b;->X:Ldsk;

    new-instance v1, Lvzh;

    iget-object v2, p0, Ldsk$b;->W:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lvzh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ldsk;->f(Ldsk;Lvzh;)Lvzh;

    const v0, 0x3000b

    .line 12
    iget-object v1, p0, Ldsk$b;->X:Ldsk;

    invoke-static {v1}, Ldsk;->g(Ldsk;)Liqi;

    move-result-object v1

    invoke-static {v0, v1}, Lxpi;->k(ILiqi;)Z

    .line 13
    iget-object v0, p0, Ldsk$b;->X:Ldsk;

    invoke-static {v0}, Ldsk;->e(Ldsk;)Lvzh;

    move-result-object v0

    invoke-virtual {v0}, Lvzh;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldsk$b;->X:Ldsk;

    invoke-static {v0}, Ldsk;->g(Ldsk;)Liqi;

    move-result-object v0

    const v1, 0x3000b

    invoke-static {v1, v0}, Lxpi;->n(ILiqi;)Z

    .line 2
    iget-object v0, p0, Ldsk$b;->V:Lrd3;

    invoke-virtual {v0}, Lrd3;->a()V

    .line 3
    iget-object v0, p0, Ldsk$b;->X:Ldsk;

    invoke-static {v0}, Ldsk;->e(Ldsk;)Lvzh;

    move-result-object v0

    invoke-virtual {v0}, Lvzh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "writer_highlight_output_none"

    .line 5
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "exportkeynote"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "nonepop"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->writer_output_highlight_text_null:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Ldsk$b;->X:Ldsk;

    invoke-static {v0}, Ldsk;->k(Ldsk;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer_highlight_login_show"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    new-instance v1, Ldsk$b$a;

    invoke-direct {v1, p0, p1}, Ldsk$b$a;-><init>(Ldsk$b;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Ldsk$b;->X:Ldsk;

    invoke-static {v0, p1}, Ldsk;->l(Ldsk;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
