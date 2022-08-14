.class public Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$a;
.super Lh9p$e;
.source "SlideListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$a;->a:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-direct {p0}, Lh9p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$a;->a:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->O(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$a;->a:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-static {p1, p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->P(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;Z)Z

    :cond_0
    return-void
.end method
