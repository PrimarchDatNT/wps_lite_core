.class public Lnmi;
.super Lugk;
.source "HeaderFooterDecoAdapter.java"


# instance fields
.field public final U:Lomi;


# direct methods
.method public constructor <init>(Lomi;)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lugk;-><init>(I)V

    .line 2
    iput-object p1, p0, Lnmi;->U:Lomi;

    .line 3
    invoke-virtual {p1, p0}, Lomi;->v2(Lnmi;)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnmi;->U:Lomi;

    invoke-virtual {v0, p1, p2}, Lomi;->n2(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result p1

    return p1
.end method

.method public final S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnmi;->U:Lomi;

    invoke-virtual {v0, p1, p2}, Lomi;->l2(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final U(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnmi;->U:Lomi;

    invoke-virtual {v0, p1, p2}, Lomi;->j2(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result p1

    return p1
.end method

.method public final V0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lnmi;->U:Lomi;

    invoke-virtual {p1}, Lvzl;->show()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lnmi;->U:Lomi;

    invoke-virtual {p1}, Lvzl;->dismiss()V

    :goto_0
    return-void
.end method

.method public final X(Landroid/graphics/Canvas;ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmi;->U:Lomi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lomi;->k2(Landroid/graphics/Canvas;ZZZ)V

    return-void
.end method

.method public X0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lnmi;->e1()Lomi;

    move-result-object p1

    invoke-virtual {p1}, Lomi;->w2()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmi;->U:Lomi;

    invoke-virtual {v0}, Lomi;->o2()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnmi;->U:Lomi;

    invoke-virtual {v0, p1}, Lomi;->m2(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnmi;->U:Lomi;

    invoke-virtual {v0, p1}, Lomi;->p2(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e1()Lomi;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmi;->U:Lomi;

    return-object v0
.end method
