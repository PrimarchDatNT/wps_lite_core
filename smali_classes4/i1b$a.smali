.class public Li1b$a;
.super Ljava/lang/Object;
.source "PreNewFlowImagePresenter.java"

# interfaces
.implements Lg6b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li1b;


# direct methods
.method public constructor <init>(Li1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1b$a;->a:Li1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object p1

    const-string v0, "key_doc_scan_single_mode"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lw6b;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lm7b;->I1:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Li1b$a;->a:Li1b;

    invoke-virtual {p1}, Li1b;->j0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Li1b$a;->a:Li1b;

    invoke-virtual {p1}, Li1b;->i0()V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li1b$a;->a:Li1b;

    iget-boolean v1, v0, Lg1b;->c0:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isSelectedAll()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "k2ym_scan_crop_selectAll_confirm"

    .line 2
    invoke-static {v0}, Ly45;->j(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li1b$a;->a:Li1b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg1b;->c0:Z

    .line 4
    :cond_0
    iget-object v0, p0, Li1b$a;->a:Li1b;

    invoke-virtual {v0}, Li1b;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "scan_auto_filter"

    const-string v1, "scan_auto_filter_type"

    .line 5
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Li1b$a;->a:Li1b;

    iget-object v2, v1, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v1, v0}, Li1b;->f0(Li1b;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMode(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Li1b$a;->a:Li1b;

    iget-object v1, v0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Li1b;->U()I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMode(I)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
