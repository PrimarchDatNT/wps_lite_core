.class public Lbeb$i;
.super Ljava/lang/Object;
.source "TvMeetingStartPageStep.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbeb;->U(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/TextView;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:[I

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/Runnable;

.field public final synthetic W:Ljava/lang/Runnable;

.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:[Z

.field public final synthetic a0:Lbeb;


# direct methods
.method public constructor <init>(Lbeb;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeb$i;->a0:Lbeb;

    iput-object p2, p0, Lbeb$i;->B:Landroid/widget/TextView;

    iput-object p3, p0, Lbeb$i;->I:Ljava/lang/String;

    iput-object p4, p0, Lbeb$i;->S:Ljava/lang/String;

    iput-object p5, p0, Lbeb$i;->T:[I

    iput-object p6, p0, Lbeb$i;->U:Ljava/lang/String;

    iput-object p7, p0, Lbeb$i;->V:Ljava/lang/Runnable;

    iput-object p8, p0, Lbeb$i;->W:Ljava/lang/Runnable;

    iput-boolean p9, p0, Lbeb$i;->X:Z

    iput-boolean p10, p0, Lbeb$i;->Y:Z

    iput-object p11, p0, Lbeb$i;->Z:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 2
    iget-object v0, p0, Lbeb$i;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lbeb$i;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, p1, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object p1, p0, Lbeb$i;->a0:Lbeb;

    invoke-static {p1}, Lbeb;->z(Lbeb;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 9
    iget-object v0, p0, Lbeb$i;->a0:Lbeb;

    invoke-static {v0}, Lbeb;->z(Lbeb;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v3, v4, :cond_2

    .line 11
    iget-object v4, p0, Lbeb$i;->I:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lbeb$i;->S:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object p2, p0, Lbeb$i;->T:[I

    aput v1, p2, v1

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lbeb$i;->U:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p0, Lbeb$i;->T:[I

    aput v2, p2, v1

    goto :goto_0

    :cond_4
    if-ne p1, v2, :cond_6

    .line 17
    iget-object p1, p0, Lbeb$i;->T:[I

    const/4 v0, -0x1

    aput v0, p1, v1

    .line 18
    iget-object p1, p0, Lbeb$i;->a0:Lbeb;

    iget-object v0, p0, Lbeb$i;->B:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, v0, v2, p2}, Lbeb;->A(Lbeb;Landroid/view/View;FF)Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    iget-object v2, p0, Lbeb$i;->a0:Lbeb;

    iget-object v3, p0, Lbeb$i;->B:Landroid/widget/TextView;

    iget-object v4, p0, Lbeb$i;->I:Ljava/lang/String;

    iget-object v5, p0, Lbeb$i;->S:Ljava/lang/String;

    iget-object v6, p0, Lbeb$i;->U:Ljava/lang/String;

    iget-object v7, p0, Lbeb$i;->V:Ljava/lang/Runnable;

    iget-object v8, p0, Lbeb$i;->W:Ljava/lang/Runnable;

    iget-boolean v9, p0, Lbeb$i;->X:Z

    iget-boolean v10, p0, Lbeb$i;->Y:Z

    invoke-static/range {v2 .. v10}, Lbeb;->B(Lbeb;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    .line 20
    :cond_5
    iget-object p2, p0, Lbeb$i;->Z:[Z

    aput-boolean p1, p2, v1

    :cond_6
    return v1
.end method
