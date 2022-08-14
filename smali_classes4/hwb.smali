.class public abstract Lhwb;
.super Ljava/lang/Object;
.source "MeetingBase.java"


# instance fields
.field public B:Lmwb;

.field public I:Lcn/wps/moffice/common/shareplay/MessageReceiver;

.field public S:Landroid/app/Activity;

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhwb;->B:Lmwb;

    .line 3
    iput-object v0, p0, Lhwb;->I:Lcn/wps/moffice/common/shareplay/MessageReceiver;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lhwb;->T:Z

    .line 5
    iput-object p1, p0, Lhwb;->S:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhwb;->T:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhwb;->B:Lmwb;

    .line 3
    iget-object v0, p0, Lhwb;->I:Lcn/wps/moffice/common/shareplay/MessageReceiver;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lhwb;->S:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/MessageReceiver;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhwb;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ln7c;->c()Ln7c$a;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Lm7c$a;->c(I)Lm7c;

    move-result-object v1

    check-cast v1, Ln7c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ln7c;->j(I)V

    .line 4
    invoke-virtual {v2}, Lm7c$a;->a()Lm7c;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 5
    invoke-static {}, Lo7c;->c()Lo7c$a;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Lo7c$a;->f(I)Lo7c$a;

    .line 7
    invoke-virtual {v2, v1}, Lm7c$a;->c(I)Lm7c;

    move-result-object v3

    check-cast v3, Lo7c;

    invoke-virtual {v3, v1}, Lo7c;->j(Z)V

    .line 8
    invoke-virtual {v2}, Lm7c$a;->a()Lm7c;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0, v1}, Lhwb;->j(ILm7c;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lhwb;->T:Z

    .line 2
    invoke-virtual {p0}, Lhwb;->b()V

    .line 3
    invoke-static {}, Lftb;->j()Lftb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lftb;->q(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhwb;->T:Z

    .line 2
    iget-object v0, p0, Lhwb;->I:Lcn/wps/moffice/common/shareplay/MessageReceiver;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lhwb;->S:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/MessageReceiver;->b(Landroid/app/Activity;)V

    .line 4
    :cond_0
    invoke-static {}, Lftb;->j()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->i()V

    return-void
.end method

.method public e(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->Q0()Lkvb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lkvb;->a:I

    if-ne p1, v0, :cond_0

    invoke-static {}, Lrsb;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public f()Lnwb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwb;->h()Lmwb;

    move-result-object v0

    invoke-virtual {v0}, Lmwb;->a()Lnwb;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 6

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 2
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    move v1, v0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v1, :cond_3

    .line 3
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkzb;->r(I)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v5, v4

    if-gez v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    shr-int/2addr v1, v2

    if-le v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    :goto_1
    return v2
.end method

.method public h()Lmwb;
    .locals 2

    .line 1
    iget-object v0, p0, Lhwb;->B:Lmwb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmwb;

    iget-object v1, p0, Lhwb;->S:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lmwb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhwb;->B:Lmwb;

    .line 3
    :cond_0
    iget-object v0, p0, Lhwb;->B:Lmwb;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwb;->I:Lcn/wps/moffice/common/shareplay/MessageReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/shareplay/MessageReceiver;

    invoke-virtual {p0}, Lhwb;->h()Lmwb;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/shareplay/MessageReceiver;-><init>(Ld45;)V

    iput-object v0, p0, Lhwb;->I:Lcn/wps/moffice/common/shareplay/MessageReceiver;

    .line 3
    iget-object v1, p0, Lhwb;->S:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay/MessageReceiver;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public abstract j(ILm7c;)V
.end method
