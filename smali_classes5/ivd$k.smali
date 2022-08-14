.class public Livd$k;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livd;-><init>(Landroid/app/Activity;Llrd;Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Livd;


# direct methods
.method public constructor <init>(Livd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livd$k;->B:Livd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Livd$k;->B:Livd;

    invoke-static {p1}, Livd;->a(Livd;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Livd$k;->B:Livd;

    invoke-static {p1}, Livd;->o(Livd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object p1

    invoke-virtual {p1}, Loce;->L0()V

    .line 3
    iget-object p1, p0, Livd$k;->B:Livd;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Livd;->B(Livd;Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method
