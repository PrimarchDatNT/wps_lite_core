.class public Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$g;
.super Ljava/lang/Object;
.source "PaperDownRepectDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$g;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$g;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->U2(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Lgha;

    move-result-object v0

    iget-object v0, v0, Lgha;->e0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "public_apps_paperdown_paperverify_failure"

    const-string v1, "title error"

    .line 4
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$g;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->f3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f121649

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->v3(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$g;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->f3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$g;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->f3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$g;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v0, v1, v2}, Lqha;->z(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x1e

    if-le v1, v3, :cond_1

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$g;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->U2(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Lgha;

    move-result-object v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lgha;->X:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$g;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->U2(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Lgha;

    move-result-object v1

    iput-object v0, v1, Lgha;->X:Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$g;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->b3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setFinished()V

    .line 11
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$g;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->c3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
