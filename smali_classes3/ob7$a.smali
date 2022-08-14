.class public Lob7$a;
.super Ljava/lang/Object;
.source "CloudSceneEntryView.java"

# interfaces
.implements Lcn/wps/moffice/main/cloud/drive/newlist/items/multisceneentry/InterceptRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob7;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lob7;


# direct methods
.method public constructor <init>(Lob7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob7$a;->a:Lob7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lob7$a;->a:Lob7;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lob7;->Z:F

    .line 3
    iget-object v0, p0, Lob7$a;->a:Lob7;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lob7;->a0:F

    .line 4
    iget-object p1, p0, Lob7$a;->a:Lob7;

    iget-object p1, p1, Lob7;->X:La07;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v1}, La07;->x(Z)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lob7$a;->a:Lob7;

    iget v2, v2, Lob7;->Z:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lob7$a;->a:Lob7;

    iget v2, v2, Lob7;->a0:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lob7$a;->a:Lob7;

    iget-object p1, p1, Lob7;->X:La07;

    invoke-interface {p1, v1}, La07;->x(Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lob7$a;->a:Lob7;

    iget-object p1, p1, Lob7;->X:La07;

    invoke-interface {p1, v3}, La07;->x(Z)V

    :goto_0
    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 11
    :cond_4
    iget-object p1, p0, Lob7$a;->a:Lob7;

    iget-object p1, p1, Lob7;->X:La07;

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1, v3}, La07;->x(Z)V

    :cond_5
    return-void
.end method
