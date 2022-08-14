.class public Lkz9$a;
.super Ljava/lang/Object;
.source "AbsRecordAdapter.java"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz9;->i0(Landroid/view/ViewGroup;I)Lkz9$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkz9;


# direct methods
.method public constructor <init>(Lkz9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz9$a;->a:Lkz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkz9$a;->a:Lkz9;

    iget-object v1, v0, Lkz9;->U:Lkz9$e;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lkz9;->g0(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0b2e6f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4
    iget-object v0, p0, Lkz9$a;->a:Lkz9;

    iget-object v1, v0, Lkz9;->U:Lkz9$e;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->B(I)J

    move-result-wide v2

    invoke-interface {v1, p1, p2, v2, v3}, Lkz9$e;->a(Landroid/view/View;IJ)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
