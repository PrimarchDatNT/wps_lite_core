.class public Li3e$d;
.super Ljava/lang/Object;
.source "PanelAdBannerCtrl.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3e;-><init>(Landroid/view/View;Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li3e;


# direct methods
.method public constructor <init>(Li3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3e$d;->a:Li3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li3e$d;->a:Li3e;

    invoke-static {p1}, Li3e;->d(Li3e;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Li3e$d;->a:Li3e;

    invoke-static {p1}, Li3e;->b(Li3e;)Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lrna;->c(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Li3e$d;->a:Li3e;

    invoke-static {p1}, Li3e;->b(Li3e;)Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lvia;->b(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Li3e$d;->a:Li3e;

    invoke-static {p1}, Li3e;->b(Li3e;)Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout;

    move-result-object p1

    invoke-static {p1}, Lrna;->e(Landroid/view/ViewGroup;)Z

    .line 5
    invoke-static {}, Lrna;->d()V

    .line 6
    invoke-static {}, Lvia;->c()V

    .line 7
    iget-object p1, p0, Li3e$d;->a:Li3e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Li3e;->e(Li3e;Z)Z

    :cond_0
    return-void
.end method
