.class public abstract Llfa;
.super Ljava/lang/Object;
.source "FileResumeBase.java"

# interfaces
.implements Lrgh$d;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llfa;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)V
    .locals 3

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

    move-result-object p2

    invoke-static {p2}, Ly58;->w(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p2

    iget-object v0, p0, Llfa;->b:Landroid/app/Activity;

    sget-object v1, Lcr3;->W:Lcr3;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, ".autoSave/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Llfa;->a:Z

    return-void
.end method

.method public b(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v8, 0x0

    if-nez p1, :cond_1

    .line 3
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Llfa;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file lost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Llfa;->b:Landroid/app/Activity;

    const p2, 0x7f1220f0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2, v8}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Llfa;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "resume"

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lr45;->i(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-static {p2}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lgy4;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p2, p1}, Lgy4;->m0(Ljava/lang/String;Landroid/content/Intent;)V

    .line 9
    :cond_2
    iget-object p2, p0, Llfa;->b:Landroid/app/Activity;

    invoke-static {p2}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p2

    .line 10
    iget-object v0, p0, Llfa;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    iget-object v0, p0, Llfa;->b:Landroid/app/Activity;

    invoke-virtual {v0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    iget-object v0, p0, Llfa;->b:Landroid/app/Activity;

    invoke-static {p2, v0, p1}, Lyd8;->k(ZLandroid/content/Context;Landroid/content/Intent;)V

    .line 13
    iput-boolean v8, p0, Llfa;->a:Z

    return-void
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfa;->a:Z

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Llfa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Llfa;->b:Landroid/app/Activity;

    invoke-static {p1, v0, v1, p0}, Lrgh;->i(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;Lrgh$d;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Llfa;->a:Z

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
