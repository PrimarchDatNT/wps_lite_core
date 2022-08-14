.class public Lovb$h;
.super Ljava/lang/Object;
.source "FullScreenRulePhone.java"

# interfaces
.implements Lttb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovb;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lovb;


# direct methods
.method public constructor <init>(Lovb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovb$h;->a:Lovb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->t()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->C0()Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Lovb$h;->a:Lovb;

    iget-object p3, p1, Lmvb;->T:Lmvb$f;

    sget-object v0, Lmvb$f;->I:Lmvb$f;

    if-ne p3, v0, :cond_1

    invoke-static {p1}, Lovb;->f0(Lovb;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object p1

    invoke-interface {p1}, Lt7c;->H()V

    return p2

    .line 4
    :cond_1
    iget-object p1, p0, Lovb$h;->a:Lovb;

    invoke-static {p1}, Lovb;->E(Lovb;)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p4, p1

    if-ltz p1, :cond_5

    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->c()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lq1c;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->V()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->G0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lovb$h;->a:Lovb;

    invoke-virtual {p1}, Lovb;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, La1c;->F1(Z)Ld1c;

    :cond_3
    return p2

    .line 8
    :cond_4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->G0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lovb$h;->a:Lovb;

    invoke-virtual {p1}, Lovb;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, p2}, La1c;->F1(Z)Ld1c;

    :cond_5
    :goto_0
    return p2
.end method
