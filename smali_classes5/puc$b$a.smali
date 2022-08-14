.class public Lpuc$b$a;
.super Ljava/lang/Object;
.source "SharePlayBottomBarPanel.java"

# interfaces
.implements Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpuc$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpuc$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpuc$b$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc$b$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget-object p1, p0, Lpuc$b$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
