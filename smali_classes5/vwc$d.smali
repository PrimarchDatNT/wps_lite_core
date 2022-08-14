.class public Lvwc$d;
.super Lzsb;
.source "FullScreenViewBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lvwc;


# direct methods
.method public constructor <init>(Lvwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvwc$d;->I:Lvwc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1f18

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Lg73;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lvwc$d;->I:Lvwc;

    invoke-static {p1}, Lvwc;->W0(Lvwc;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->e(Landroid/app/Activity;)V

    .line 4
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La1c;->u1(Z)V

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    sget v0, Luac;->n:I

    invoke-interface {p1, v0}, Lqwb;->k(I)V

    .line 6
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    sget v0, Luac;->V:I

    const/4 v1, 0x1

    iget-object v2, p0, Lvwc$d;->I:Lvwc;

    invoke-static {v2}, Lvwc;->X0(Lvwc;)Ljdc;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lqwb;->F(IZLjdc;)V

    .line 7
    invoke-static {}, Lm4d;->j()V

    :cond_1
    return-void
.end method
