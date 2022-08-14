.class public Lysd$c;
.super Ljava/lang/Object;
.source "Pic2AnimAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lysd;->Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lysd;


# direct methods
.method public constructor <init>(Lysd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysd$c;->B:Lysd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lysd$c;->B:Lysd;

    invoke-static {v0}, Lysd;->c0(Lysd;)Lysd$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lysd$c;->B:Lysd;

    invoke-static {v0}, Lysd;->c0(Lysd;)Lysd$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lysd$e;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
