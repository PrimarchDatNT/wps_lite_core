.class public Ldx4$c$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CooperateMemberDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldx4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldx4$c;


# direct methods
.method public constructor <init>(Ldx4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx4$c$a;->B:Ldx4$c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldx4$c$a;->B:Ldx4$c;

    iget-object v0, v0, Ldx4$c;->I:Ldx4;

    invoke-static {v0}, Ldx4;->i3(Ldx4;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ldx4$c$a;->B:Ldx4$c;

    iget-object v0, v0, Ldx4$c;->I:Ldx4;

    invoke-static {v0}, Ldx4;->i3(Ldx4;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldx4$c$a;->B:Ldx4$c;

    iget-object p1, p1, Ldx4$c;->I:Ldx4;

    .line 4
    invoke-static {p1}, Ldx4;->j3(Ldx4;)Ldx4$j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ldx4$c$a;->B:Ldx4$c;

    iget-object v0, v0, Ldx4$c;->I:Ldx4;

    .line 6
    invoke-static {v0}, Ldx4;->k3(Ldx4;)Lfx4;

    move-result-object v0

    invoke-virtual {v0}, Lfx4;->S()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "panel"

    const-string v2, "invite"

    .line 7
    invoke-static {v1, v2, p1, v0}, Lix4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ldx4$c$a;->B:Ldx4$c;

    iget-object p1, p1, Ldx4$c;->I:Ldx4;

    invoke-static {p1}, Ldx4;->j3(Ldx4;)Ldx4$j;

    move-result-object p1

    invoke-interface {p1}, Ldx4$j;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
