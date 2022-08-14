.class public Lcn/wps/moffice/common/beans/banner/PopupBanner$a;
.super Ljava/lang/Object;
.source "PopupBanner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/banner/PopupBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/banner/PopupBanner;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/banner/PopupBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$a;->B:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$a;->B:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    const-string v0, "close"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->j(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$a;->B:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    return-void
.end method
