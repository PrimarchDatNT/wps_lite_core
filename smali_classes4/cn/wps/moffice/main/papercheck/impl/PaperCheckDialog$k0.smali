.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$k0;
.super Ljava/lang/Object;
.source "PaperCheckDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$k0;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$k0;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-object v0, v0, Ldha;->m0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x1e00000

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$k0;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->V2(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->paper_check_verify_file_oversize:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->R3(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$k0;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->V2(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$k0;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->V2(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$k0;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    .line 5
    invoke-static {v0, v1, v2}, Lqha;->z(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$k0;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->j0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setFinished()V

    .line 7
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$k0;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    iget-object v1, v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->s0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
