.class public Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$c;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "FontDetailMoreView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$c;->a:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    iget p2, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$c;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
