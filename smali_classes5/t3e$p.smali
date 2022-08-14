.class public Lt3e$p;
.super Ljava/lang/Object;
.source "MainTitleBar.java"

# interfaces
.implements Lzkd$b;


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
    iput-object p1, p0, Lt3e$p;->a:Lt3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lskd;->o:Z

    .line 2
    iget-object p1, p0, Lt3e$p;->a:Lt3e;

    invoke-static {p1}, Lt3e;->j(Lt3e;)V

    .line 3
    iget-object p1, p0, Lt3e$p;->a:Lt3e;

    invoke-static {p1}, Lt3e;->l(Lt3e;)V

    .line 4
    invoke-static {}, Lwld;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lt3e$p;->a:Lt3e;

    invoke-static {p1}, Lt3e;->t(Lt3e;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object p1

    const v0, 0x7f06000a

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lwld;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lt3e$p;->a:Lt3e;

    invoke-static {p1}, Lt3e;->t(Lt3e;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object p1

    const v0, 0x7f06046e

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
