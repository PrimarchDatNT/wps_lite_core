.class public Lt3e$o0;
.super Lw8e;
.source "MainTitleBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3e;
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
    iput-object p1, p0, Lt3e$o0;->a:Lt3e;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lepe;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lskd;->f0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lt3e$o0;->a:Lt3e;

    invoke-static {p1}, Lt3e;->b(Lt3e;)Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getSaveState()Lpj3;

    move-result-object p1

    sget-object v0, Lpj3;->I:Lpj3;

    if-eq p1, v0, :cond_2

    invoke-static {}, Lwld;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Lgy4;->q0()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lt3e$o0;->a:Lt3e;

    invoke-static {p1}, Lt3e;->b(Lt3e;)Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->H(Lpj3;ZZ)V

    .line 5
    :cond_1
    iget-object p1, p0, Lt3e$o0;->a:Lt3e;

    invoke-static {p1}, Lt3e;->b(Lt3e;)Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setUploadingProgress(I)V

    :cond_2
    :goto_0
    return-void
.end method
