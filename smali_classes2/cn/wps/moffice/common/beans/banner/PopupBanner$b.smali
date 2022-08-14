.class public Lcn/wps/moffice/common/beans/banner/PopupBanner$b;
.super Ljava/lang/Object;
.source "PopupBanner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/banner/PopupBanner;->setLinkTextOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View$OnClickListener;

.field public final synthetic I:Lcn/wps/moffice/common/beans/banner/PopupBanner;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/banner/PopupBanner;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$b;->I:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    iput-object p2, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$b;->B:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$b;->I:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    const-string v1, "enter"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$b;->B:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$b;->I:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    iget-boolean v0, p1, Lcn/wps/moffice/common/beans/banner/PopupBanner;->l0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    :cond_0
    return-void
.end method
