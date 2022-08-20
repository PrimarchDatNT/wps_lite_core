.class public Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$f;
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
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$f;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$f;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->U2(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Lgha;

    move-result-object v0

    iget-object v0, v0, Lgha;->e0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xf00000

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "public_apps_paperdown_paperverify_failure"

    const-string v1, "filesize error"

    .line 2
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$f;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->f3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->paper_down_repetition_verify_file_oversize:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->v3(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$f;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->f3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$f;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->f3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$f;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v0, v1, v2}, Lqha;->z(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$f;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->Z2(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setFinished()V

    .line 6
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$f;->B:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->a3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
