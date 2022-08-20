.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$b;
.super Ljava/lang/Object;
.source "PaperCompositionCheckDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->f4(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)Lxha;

    move-result-object v0

    iget-object v0, v0, Lxha;->H0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x1400000

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->g4(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-static {v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->g4(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->app_paper_composition_verify_wrong_size:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v5, 0x14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-static {v0, v1, v2}, Lqha;->z(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    const-string v1, "filesize error"

    invoke-static {v0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->h4(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->j0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setFinished()V

    .line 6
    :cond_1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-static {v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->j4(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
