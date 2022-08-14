.class public Lt3e$x;
.super Ljava/lang/Object;
.source "MainTitleBar.java"

# interfaces
.implements Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3e;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt3e;


# direct methods
.method public constructor <init>(Lt3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3e$x;->a:Lt3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3e$x;->a:Lt3e;

    invoke-static {v0}, Lt3e;->B(Lt3e;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b25a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lt3e$x;->a:Lt3e;

    invoke-static {v0, p1}, Lt3e;->D(Lt3e;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "ppt_read_only"

    .line 1
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lskd;->l()V

    const-string v0, "ppt_decrypt_ok"

    .line 2
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt3e$x;->a:Lt3e;

    invoke-static {v0}, Lt3e;->b(Lt3e;)Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->t()V

    return-void
.end method

.method public getDocumentPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lskd;->k:Ljava/lang/String;

    return-object v0
.end method
