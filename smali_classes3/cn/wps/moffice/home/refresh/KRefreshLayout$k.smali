.class public Lcn/wps/moffice/home/refresh/KRefreshLayout$k;
.super Ljava/lang/Object;
.source "KRefreshLayout.java"

# interfaces
.implements Lzk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/home/refresh/KRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/home/refresh/KRefreshLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/home/refresh/KRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyk6;Z)Lzk6;
    .locals 1
    .param p1    # Lyk6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iput-boolean p2, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x1:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iput-boolean p2, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->y1:Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public b(IFF)Lzk6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iput p1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->U:I

    .line 2
    iput p2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e0:F

    .line 3
    iput p3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->f0:F

    return-object p0
.end method

.method public c(I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->u0:Landroid/view/animation/Interpolator;

    iget v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->V:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public d(Ldl6;)Lzk6;
    .locals 2
    .param p1    # Ldl6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->setStateLoading(Z)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->setStateRefreshing(Z)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    iget-boolean v0, v0, Ldl6;->U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    sget-object v0, Ldl6;->h0:Ldl6;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    sget-object v0, Ldl6;->h0:Ldl6;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->setViceState(Ldl6;)V

    goto/16 :goto_0

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    iget-boolean v0, v0, Ldl6;->U:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    sget-object v0, Ldl6;->g0:Ldl6;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    sget-object v0, Ldl6;->g0:Ldl6;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->setViceState(Ldl6;)V

    goto/16 :goto_0

    .line 11
    :pswitch_4
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    iget-boolean v0, v0, Ldl6;->U:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    sget-object v0, Ldl6;->e0:Ldl6;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    sget-object v0, Ldl6;->e0:Ldl6;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->setViceState(Ldl6;)V

    goto/16 :goto_0

    .line 14
    :pswitch_5
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-boolean v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    iget-boolean v1, v0, Ldl6;->U:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Ldl6;->V:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->O0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->C0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->P0:Z

    if-nez v0, :cond_4

    .line 15
    :cond_3
    sget-object v0, Ldl6;->d0:Ldl6;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    goto/16 :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    sget-object v0, Ldl6;->d0:Ldl6;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->setViceState(Ldl6;)V

    goto/16 :goto_0

    .line 17
    :pswitch_6
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    iget-boolean v0, v0, Ldl6;->U:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    sget-object v0, Ldl6;->c0:Ldl6;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    goto/16 :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    sget-object v0, Ldl6;->c0:Ldl6;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->setViceState(Ldl6;)V

    goto/16 :goto_0

    .line 20
    :pswitch_7
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-boolean v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    iget-boolean v0, v0, Ldl6;->U:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->O0:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->C0:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->P0:Z

    if-nez v0, :cond_7

    .line 21
    :cond_6
    sget-object v0, Ldl6;->b0:Ldl6;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    .line 22
    sget-object p1, Ldl6;->X:Ldl6;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->d(Ldl6;)Lzk6;

    goto/16 :goto_0

    .line 23
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    sget-object v0, Ldl6;->b0:Ldl6;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->setViceState(Ldl6;)V

    goto/16 :goto_0

    .line 24
    :pswitch_8
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    iget-boolean v0, v0, Ldl6;->U:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    sget-object v0, Ldl6;->a0:Ldl6;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    .line 26
    sget-object p1, Ldl6;->X:Ldl6;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->d(Ldl6;)Lzk6;

    goto/16 :goto_0

    .line 27
    :cond_8
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    sget-object v0, Ldl6;->a0:Ldl6;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->setViceState(Ldl6;)V

    goto/16 :goto_0

    .line 28
    :pswitch_9
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-boolean v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    iget-boolean v1, v0, Ldl6;->U:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Ldl6;->V:Z

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->O0:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->C0:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->P0:Z

    if-nez v0, :cond_a

    .line 29
    :cond_9
    sget-object v0, Ldl6;->Z:Ldl6;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    goto :goto_0

    .line 30
    :cond_a
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    sget-object v0, Ldl6;->Z:Ldl6;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->setViceState(Ldl6;)V

    goto :goto_0

    .line 31
    :pswitch_a
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    iget-boolean v0, v0, Ldl6;->U:Z

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    sget-object v0, Ldl6;->Y:Ldl6;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    goto :goto_0

    .line 33
    :cond_b
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    sget-object v0, Ldl6;->Y:Ldl6;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->setViceState(Ldl6;)V

    goto :goto_0

    .line 34
    :pswitch_b
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v1, Ldl6;->X:Ldl6;

    if-eq v0, v1, :cond_c

    iget v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-nez v0, :cond_c

    .line 35
    invoke-virtual {p1, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    goto :goto_0

    .line 36
    :cond_c
    iget p1, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->c(I)Landroid/animation/ValueAnimator;

    :cond_d
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lal6;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    return-object v0
.end method

.method public f()Lzk6;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v2, Ldl6;->k0:Ldl6;

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    sget-object v1, Ldl6;->n0:Ldl6;

    invoke-interface {v0, v1}, Lzk6;->d(Ldl6;)Lzk6;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->h(IZ)Lzk6;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    sget-object v1, Ldl6;->X:Ldl6;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->c(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v1, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->U:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public g(Z)Lzk6;
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    new-instance p1, Lcn/wps/moffice/home/refresh/KRefreshLayout$k$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/home/refresh/KRefreshLayout$k$a;-><init>(Lcn/wps/moffice/home/refresh/KRefreshLayout$k;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v1, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e0:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->c(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v2, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    if-ne v0, v2, :cond_1

    .line 7
    iget v1, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->U:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->c(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    sget-object v0, Ldl6;->X:Ldl6;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public h(IZ)Lzk6;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v3, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-ne v3, v1, :cond_2

    iget-object v2, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Lyk6;->d()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v2, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lyk6;->d()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v0

    .line 4
    :cond_2
    iget-object v9, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    .line 5
    iget v10, v9, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    .line 6
    iput v1, v9, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-eqz p2, :cond_7

    .line 7
    iget-object v2, v9, Lcn/wps/moffice/home/refresh/KRefreshLayout;->t1:Ldl6;

    iget-boolean v3, v2, Ldl6;->T:Z

    if-nez v3, :cond_3

    iget-boolean v2, v2, Ldl6;->U:Z

    if-eqz v2, :cond_7

    :cond_3
    int-to-float v2, v1

    .line 8
    iget v3, v9, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    int-to-float v3, v3

    iget v4, v9, Lcn/wps/moffice/home/refresh/KRefreshLayout;->k1:F

    mul-float v3, v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 9
    iget-object v2, v9, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v3, Ldl6;->e0:Ldl6;

    if-eq v2, v3, :cond_7

    .line 10
    iget-object v2, v9, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    sget-object v3, Ldl6;->c0:Ldl6;

    invoke-interface {v2, v3}, Lzk6;->d(Ldl6;)Lzk6;

    goto :goto_0

    :cond_4
    neg-int v2, v1

    int-to-float v2, v2

    .line 11
    iget v3, v9, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    int-to-float v3, v3

    iget v4, v9, Lcn/wps/moffice/home/refresh/KRefreshLayout;->l1:F

    mul-float v3, v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    iget-boolean v2, v9, Lcn/wps/moffice/home/refresh/KRefreshLayout;->O0:Z

    if-nez v2, :cond_5

    .line 12
    iget-object v2, v9, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    sget-object v3, Ldl6;->d0:Ldl6;

    invoke-interface {v2, v3}, Lzk6;->d(Ldl6;)Lzk6;

    goto :goto_0

    :cond_5
    if-gez v1, :cond_6

    .line 13
    iget-boolean v2, v9, Lcn/wps/moffice/home/refresh/KRefreshLayout;->O0:Z

    if-nez v2, :cond_6

    .line 14
    iget-object v2, v9, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    sget-object v3, Ldl6;->Z:Ldl6;

    invoke-interface {v2, v3}, Lzk6;->d(Ldl6;)Lzk6;

    goto :goto_0

    :cond_6
    if-lez v1, :cond_7

    .line 15
    iget-object v2, v9, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    sget-object v3, Ldl6;->Y:Ldl6;

    invoke-interface {v2, v3}, Lzk6;->d(Ldl6;)Lzk6;

    .line 16
    :cond_7
    :goto_0
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v3, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_15

    if-ltz v1, :cond_9

    .line 17
    iget-object v3, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    if-eqz v3, :cond_9

    .line 18
    iget-boolean v4, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A0:Z

    invoke-virtual {v2, v4, v3}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->H(ZLyk6;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    if-gez v10, :cond_9

    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-gtz v1, :cond_b

    .line 19
    iget-object v4, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v5, v4, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    if-eqz v5, :cond_b

    .line 20
    iget-boolean v6, v4, Lcn/wps/moffice/home/refresh/KRefreshLayout;->B0:Z

    invoke-virtual {v4, v6, v5}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->H(ZLyk6;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v2, v1

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    if-lez v10, :cond_b

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz v3, :cond_15

    .line 21
    iget-object v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v4, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    iget v5, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n0:I

    iget v3, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o0:I

    invoke-interface {v4, v2, v5, v3}, Lvk6;->e(III)V

    .line 22
    iget-object v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-boolean v4, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->O0:Z

    if-eqz v4, :cond_c

    iget-boolean v4, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->P0:Z

    if-eqz v4, :cond_c

    iget-boolean v4, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->C0:Z

    if-eqz v4, :cond_c

    iget-object v3, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    instance-of v4, v3, Lwk6;

    if-eqz v4, :cond_c

    .line 23
    invoke-interface {v3}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v3

    sget-object v4, Lel6;->d:Lel6;

    if-ne v3, v4, :cond_c

    iget-object v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-boolean v4, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    .line 24
    invoke-virtual {v3, v4}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 25
    iget-object v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v3, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-interface {v3}, Lyk6;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    :cond_c
    iget-object v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-boolean v4, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->y0:Z

    if-eqz v4, :cond_d

    iget-object v3, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v3

    sget-object v4, Lel6;->f:Lel6;

    if-ne v3, v4, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_f

    .line 27
    iget-object v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v3, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->v1:I

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v3, 0x1

    .line 28
    :goto_7
    iget-object v4, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-boolean v5, v4, Lcn/wps/moffice/home/refresh/KRefreshLayout;->z0:Z

    if-eqz v5, :cond_10

    iget-object v4, v4, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v4

    sget-object v5, Lel6;->f:Lel6;

    if-ne v4, v5, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_12

    .line 29
    iget-object v4, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v4, v4, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w1:I

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-eqz v3, :cond_13

    if-gez v2, :cond_14

    if-gtz v10, :cond_14

    :cond_13
    if-eqz v4, :cond_15

    if-lez v2, :cond_14

    if-gez v10, :cond_15

    .line 30
    :cond_14
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_15
    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x40000000    # 2.0f

    if-gez v1, :cond_16

    if-lez v10, :cond_20

    .line 31
    :cond_16
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v2, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    if-eqz v2, :cond_20

    .line 32
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 33
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v15, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    int-to-float v3, v15

    .line 34
    iget v4, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i1:F

    mul-float v3, v3, v4

    float-to-int v7, v3

    int-to-float v3, v8

    mul-float v3, v3, v13

    if-nez v15, :cond_17

    const/4 v4, 0x1

    goto :goto_b

    :cond_17
    move v4, v15

    :goto_b
    int-to-float v4, v4

    div-float v16, v3, v4

    .line 35
    iget-boolean v3, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    invoke-virtual {v2, v3}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v2, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v3, Ldl6;->l0:Ldl6;

    if-ne v2, v3, :cond_18

    if-nez p2, :cond_18

    goto :goto_c

    :cond_18
    move/from16 v17, v7

    goto/16 :goto_11

    .line 36
    :cond_19
    :goto_c
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v3, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-eq v10, v3, :cond_1d

    .line 37
    iget-object v2, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-interface {v2}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v2

    sget-object v3, Lel6;->d:Lel6;

    if-ne v2, v3, :cond_1a

    .line 38
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v2, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-interface {v2}, Lyk6;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v3, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v3, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->v1:I

    if-eqz v3, :cond_1c

    iget-object v3, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->p1:Landroid/graphics/Paint;

    if-eqz v3, :cond_1c

    iget-boolean v3, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A0:Z

    iget-object v4, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->H(ZLyk6;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 40
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_e

    .line 41
    :cond_1a
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v2, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-interface {v2}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v2

    iget-boolean v2, v2, Lel6;->c:Z

    if-eqz v2, :cond_1c

    .line 42
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v2, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-interface {v2}, Lyk6;->getView()Landroid/view/View;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 44
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1b

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_d

    :cond_1b
    sget-object v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I1:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    :goto_d
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 46
    iget-object v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v5, v5, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 47
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v5, v5, Lcn/wps/moffice/home/refresh/KRefreshLayout;->g1:I

    add-int/2addr v3, v5

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 50
    :cond_1c
    :goto_e
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v2, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    move/from16 v3, p2

    move/from16 v4, v16

    move v5, v8

    move v6, v15

    move/from16 v17, v7

    invoke-interface/range {v2 .. v7}, Lyk6;->p(ZFIII)V

    goto :goto_f

    :cond_1d
    move/from16 v17, v7

    :goto_f
    if-eqz p2, :cond_1f

    .line 51
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v2, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-interface {v2}, Lyk6;->d()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 52
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v2, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c0:F

    float-to-int v2, v2

    .line 53
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 54
    iget-object v4, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v5, v4, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c0:F

    if-nez v3, :cond_1e

    const/4 v6, 0x1

    goto :goto_10

    :cond_1e
    move v6, v3

    :goto_10
    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 55
    iget-object v4, v4, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-interface {v4, v5, v2, v3}, Lyk6;->c(FII)V

    .line 56
    :cond_1f
    :goto_11
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v3, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-eq v10, v3, :cond_20

    iget-object v3, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->V0:Lml6;

    if-eqz v3, :cond_20

    iget-object v2, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    instance-of v4, v2, Lxk6;

    if-eqz v4, :cond_20

    .line 57
    move-object v4, v2

    check-cast v4, Lxk6;

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move/from16 v5, v16

    move v6, v8

    move v7, v15

    move/from16 v8, v17

    invoke-interface/range {v2 .. v8}, Lml6;->l(Lxk6;ZFIII)V

    :cond_20
    if-lez v1, :cond_21

    if-gez v10, :cond_2a

    .line 58
    :cond_21
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v2, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    if-eqz v2, :cond_2a

    .line 59
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v7, v1

    .line 60
    iget-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v8, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    int-to-float v2, v8

    .line 61
    iget v3, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->j1:F

    mul-float v2, v2, v3

    float-to-int v15, v2

    int-to-float v2, v7

    mul-float v2, v2, v13

    if-nez v8, :cond_22

    const/4 v3, 0x1

    goto :goto_12

    :cond_22
    move v3, v8

    :goto_12
    int-to-float v3, v3

    div-float v13, v2, v3

    .line 62
    iget-boolean v2, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    invoke-virtual {v1, v2}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v1, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v2, Ldl6;->m0:Ldl6;

    if-ne v1, v2, :cond_29

    if-nez p2, :cond_29

    .line 63
    :cond_23
    iget-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v2, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-eq v10, v2, :cond_27

    .line 64
    iget-object v1, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-interface {v1}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v1

    sget-object v2, Lel6;->d:Lel6;

    if-ne v1, v2, :cond_24

    .line 65
    iget-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v1, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-interface {v1}, Lyk6;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v2, v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    iget-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v2, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w1:I

    if-eqz v2, :cond_26

    iget-object v2, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->p1:Landroid/graphics/Paint;

    if-eqz v2, :cond_26

    iget-boolean v2, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->B0:Z

    iget-object v3, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->H(ZLyk6;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 67
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_14

    .line 68
    :cond_24
    iget-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v1, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-interface {v1}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v1

    iget-boolean v1, v1, Lel6;->c:Z

    if-eqz v1, :cond_26

    .line 69
    iget-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v1, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-interface {v1}, Lyk6;->getView()Landroid/view/View;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 71
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_25

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_13

    :cond_25
    sget-object v2, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I1:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    :goto_13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 73
    iget-object v4, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v4, v4, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    neg-int v4, v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 74
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v4, v4, Lcn/wps/moffice/home/refresh/KRefreshLayout;->h1:I

    sub-int/2addr v2, v4

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 77
    :cond_26
    :goto_14
    iget-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v1, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    move/from16 v2, p2

    move v3, v13

    move v4, v7

    move v5, v8

    move v6, v15

    invoke-interface/range {v1 .. v6}, Lyk6;->p(ZFIII)V

    :cond_27
    if-eqz p2, :cond_29

    .line 78
    iget-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v1, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-interface {v1}, Lyk6;->d()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 79
    iget-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v1, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c0:F

    float-to-int v1, v1

    .line 80
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 81
    iget-object v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v4, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c0:F

    if-nez v2, :cond_28

    goto :goto_15

    :cond_28
    move v11, v2

    :goto_15
    int-to-float v5, v11

    div-float/2addr v4, v5

    .line 82
    iget-object v3, v3, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-interface {v3, v4, v1, v2}, Lyk6;->c(FII)V

    .line 83
    :cond_29
    iget-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v2, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-eq v10, v2, :cond_2a

    iget-object v2, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->V0:Lml6;

    if-eqz v2, :cond_2a

    iget-object v1, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    instance-of v3, v1, Lwk6;

    if-eqz v3, :cond_2a

    .line 84
    move-object v3, v1

    check-cast v3, Lwk6;

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p2

    move v4, v13

    move v5, v7

    move v6, v8

    move v7, v15

    invoke-interface/range {v1 .. v7}, Lml6;->f(Lwk6;ZFIII)V

    :cond_2a
    return-object v0
.end method

.method public i(Lyk6;I)Lzk6;
    .locals 2
    .param p1    # Lyk6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->p1:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->p1:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iput p2, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->v1:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iput p2, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w1:I

    :cond_2
    :goto_0
    return-object p0
.end method
