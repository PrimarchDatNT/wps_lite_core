.class public Lykd;
.super Ljava/lang/Object;
.source "SipFlowCallback.java"

# interfaces
.implements Lac3;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v0, Le8p;

    invoke-direct {v0}, Le8p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lykd;->b:Landroid/view/View;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lykd;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public d(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)V
    .locals 0

    return-void
.end method
