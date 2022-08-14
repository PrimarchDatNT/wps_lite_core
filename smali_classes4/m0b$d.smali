.class public Lm0b$d;
.super Ljava/lang/Object;
.source "EditPresenter.java"

# interfaces
.implements Lu6b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0b;->a0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lm0b;


# direct methods
.method public constructor <init>(Lm0b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0b$d;->b:Lm0b;

    iput-boolean p2, p0, Lm0b$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0b$d;->b:Lm0b;

    iget-object v0, v0, Lm0b;->B:Ln0b;

    invoke-virtual {v0}, Ln0b;->l()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p1, p1, Ljava/lang/OutOfMemoryError;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lf6b;->a()Lf6b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf6b;->b(I)V

    :cond_0
    return-void
.end method

.method public c(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0b$d;->b:Lm0b;

    iget-object v0, v0, Lm0b;->B:Ln0b;

    invoke-virtual {v0}, Ln0b;->W2()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewOrgImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lm0b$d;->b:Lm0b;

    iget-object v2, v2, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewOrgImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewBwImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lm0b$d;->b:Lm0b;

    iget-object v2, v2, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewBwImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 10
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewColorImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lm0b$d;->b:Lm0b;

    iget-object v2, v2, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewColorImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 14
    :cond_2
    iget-object v0, p0, Lm0b$d;->b:Lm0b;

    iget-object v0, v0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lm0b$d;->b:Lm0b;

    iget-object v0, v0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewOrgImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setPreviewOrgImagePath(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lm0b$d;->b:Lm0b;

    iget-object v0, v0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewBwImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setPreviewBwImagePath(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lm0b$d;->b:Lm0b;

    iget-object v0, v0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewColorImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setPreviewColorImagePath(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    iget-object v1, p0, Lm0b$d;->b:Lm0b;

    iget-object v1, v1, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewOrgImagePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_edit_preview_org_path"

    invoke-virtual {v0, v2, v1}, Lw6b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    iget-object v1, p0, Lm0b$d;->b:Lm0b;

    iget-object v1, v1, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewBwImagePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_edit_preview_bw_path"

    invoke-virtual {v0, v2, v1}, Lw6b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    iget-object v1, p0, Lm0b$d;->b:Lm0b;

    iget-object v1, v1, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewColorImagePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_edit_preview_color_path"

    invoke-virtual {v0, v2, v1}, Lw6b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    iget-boolean v0, p0, Lm0b$d;->a:Z

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lm0b$d;->b:Lm0b;

    invoke-static {v0}, Lm0b;->O(Lm0b;)Lyxa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyxa;->k(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 23
    iget-object v0, p0, Lm0b$d;->b:Lm0b;

    invoke-virtual {v0}, Lm0b;->X()V

    .line 24
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "key_edit_path"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lw6b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu1b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu1b;->u(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lm0b$d;->b:Lm0b;

    invoke-static {v0, p1}, Lm0b;->Q(Lm0b;Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_new_bean"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    iget-object p1, p0, Lm0b$d;->b:Lm0b;

    iget-object p1, p1, Lm0b;->I:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    iget-object p1, p0, Lm0b$d;->b:Lm0b;

    iget-object p1, p1, Lm0b;->I:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 32
    :cond_3
    iget-object p1, p0, Lm0b$d;->b:Lm0b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm0b;->u0(I)V

    .line 33
    iget-object p1, p0, Lm0b$d;->b:Lm0b;

    iget-object p1, p1, Lm0b;->B:Ln0b;

    invoke-virtual {p1, v0}, Ln0b;->i3(I)V

    .line 34
    iget-object p1, p0, Lm0b$d;->b:Lm0b;

    invoke-static {p1}, Lm0b;->t(Lm0b;)V

    :goto_0
    return-void
.end method
