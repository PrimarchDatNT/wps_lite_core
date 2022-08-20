.class public final Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$p;
.super Ljava/lang/Object;
.source "PaperDownRepectDialog.java"

# interfaces
.implements Lzef$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->C3(Landroid/app/Activity;Lgha;Ljava/io/File;Lrd3;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrd3;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/io/File;


# direct methods
.method public constructor <init>(Lrd3;ZLjava/lang/String;Landroid/app/Activity;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$p;->a:Lrd3;

    iput-boolean p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$p;->b:Z

    iput-object p3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$p;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$p;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$p;->e:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyef;)V
    .locals 0

    return-void
.end method

.method public b(Lyef;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$p;->a:Lrd3;

    invoke-virtual {v1}, Lrd3;->A()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-boolean v1, v0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$p;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    const/4 v2, 0x3

    .line 3
    invoke-static {v1, v2}, Lr45;->c(II)I

    move-result v16

    .line 4
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, v0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$p;->c:Ljava/lang/String;

    const-string v2, "from"

    invoke-virtual {v14, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "FLAG_SKIP_CHECK_UPDATE"

    .line 6
    invoke-virtual {v14, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v3, v0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$p;->d:Landroid/app/Activity;

    iget-object v1, v0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$p;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v16}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$p;->d:Landroid/app/Activity;

    iget-object v2, v0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$p;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    .line 9
    :cond_1
    :goto_0
    iget-object v1, v0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$p;->a:Lrd3;

    invoke-virtual {v1}, Lrd3;->a()V

    return-void
.end method

.method public c(Lyef;)V
    .locals 0

    return-void
.end method

.method public d(Lyef;)V
    .locals 0

    return-void
.end method

.method public e(Lyef;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$p;->a:Lrd3;

    invoke-virtual {p1}, Lrd3;->a()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$p;->d:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->paper_down_repetition_download_fail_msg:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
