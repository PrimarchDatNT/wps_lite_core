.class public Lkfa$b;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Lrgh$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkfa;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkfa;


# direct methods
.method public constructor <init>(Lkfa;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkfa$b;->b:Lkfa;

    iput-object p2, p0, Lkfa$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lxk4;->a(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgy4;->B0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly58;->w(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p1

    iget-object p2, p0, Lkfa$b;->b:Lkfa;

    invoke-static {p2}, Lkfa;->a(Lkfa;)Landroid/app/Activity;

    move-result-object p2

    sget-object v0, Lcr3;->W:Lcr3;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lkfa$b;->b:Lkfa;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkfa;->b(Lkfa;Z)Z

    return-void
.end method

.method public b(Ljava/io/File;Ljava/io/File;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lkfa$b;->b:Lkfa;

    invoke-static {p1}, Lkfa;->a(Lkfa;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lkfa$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "resume"

    invoke-static/range {v0 .. v7}, Lr45;->i(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Lkfa$b$a;

    invoke-direct {v0, p0, p1}, Lkfa$b$a;-><init>(Lkfa$b;Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lkfa$b;->b:Lkfa;

    invoke-static {p1}, Lkfa;->a(Lkfa;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lqjh;->g(Landroid/content/Context;Ljava/lang/Runnable;)Lqjh;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lkfa$b;->b:Lkfa;

    invoke-static {v0}, Lkfa;->a(Lkfa;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lnp2;->l(Ljava/lang/String;Landroid/content/Context;Lnp2$h;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lkfa$b;->b:Lkfa;

    invoke-static {p1}, Lkfa;->a(Lkfa;)Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 7
    :goto_0
    iget-object p1, p0, Lkfa$b;->b:Lkfa;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkfa;->b(Lkfa;Z)Z

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
