.class public Lca4$h;
.super Ljava/lang/Object;
.source "InsertPicDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca4;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lca4;


# direct methods
.method public constructor <init>(Lca4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca4$h;->B:Lca4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->isSDCardMounted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lca4$h;->B:Lca4;

    invoke-static {v0}, Lca4;->g(Lca4;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lca4$h;->B:Lca4;

    invoke-static {v2}, Lca4;->g(Lca4;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->oem_cannot_insert_pic_form_camera:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lca4;->i()V

    .line 4
    sget-object v0, Lca4;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/data/data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lca4$h;->B:Lca4;

    invoke-static {v0}, Lca4;->g(Lca4;)Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_camera_unable:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lca4$h$a;

    invoke-direct {v0, p0}, Lca4$h$a;-><init>(Lca4$h;)V

    .line 7
    iget-object v1, p0, Lca4$h;->B:Lca4;

    invoke-static {v1}, Lca4;->g(Lca4;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lca4$h;->B:Lca4;

    invoke-static {v1}, Lca4;->g(Lca4;)Landroid/app/Activity;

    move-result-object v1

    new-instance v3, Lca4$h$b;

    invoke-direct {v3, p0, v0}, Lca4$h$b;-><init>(Lca4$h;Ljava/lang/Runnable;)V

    invoke-static {v1, v2, v3}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    return-void

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
