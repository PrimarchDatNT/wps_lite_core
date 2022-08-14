.class public La0g$o;
.super Ljava/lang/Object;
.source "PadInputView.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La0g;


# direct methods
.method public constructor <init>(La0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0g$o;->B:La0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->N1:Liyg$a;

    iget-object v2, p0, La0g$o;->B:La0g;

    invoke-static {v2}, La0g;->E4(La0g;)Liyg$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method private synthetic c()V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->J1:Liyg$a;

    iget-object v2, p0, La0g$o;->B:La0g;

    invoke-static {v2}, La0g;->B4(La0g;)Liyg$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 2
    new-instance v0, Lywf;

    invoke-direct {v0, p0}, Lywf;-><init>(La0g$o;)V

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    .line 3
    iget-object v0, p0, La0g$o;->B:La0g;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, La0g$o;->B:La0g;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La0g;->c5(Z)V

    .line 5
    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 7
    iget-object v1, p0, La0g$o;->B:La0g;

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v3

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-virtual {v1, v3, v0, v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->f4(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, La0g$o;->B:La0g;

    invoke-static {v1}, La0g;->C4(La0g;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, La0g$o;->B:La0g;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->C3(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, La0g$o;->B:La0g;

    invoke-static {v0}, La0g;->D4(La0g;)Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, La0g$o;->B:La0g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La0g;->H4(La0g;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, La0g$o;->a()V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, La0g$o;->c()V

    return-void
.end method

.method public run([Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance p1, Lxwf;

    invoke-direct {p1, p0}, Lxwf;-><init>(La0g$o;)V

    .line 2
    iget-object v0, p0, La0g$o;->B:La0g;

    invoke-static {v0}, La0g;->W4(La0g;)Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->p6:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    const/16 v0, 0xc8

    .line 4
    iget-object v1, p0, La0g$o;->B:La0g;

    invoke-static {v1}, La0g;->X4(La0g;)Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isEnabled()Z

    move-result v1

    const/16 v3, 0x1f4

    const/16 v4, 0x320

    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, La0g$o;->B:La0g;

    invoke-static {v0}, La0g;->Y4(La0g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, La0g$o;->B:La0g;

    invoke-static {v0}, La0g;->u4(La0g;)Lzzf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzzf;->o(Z)V

    .line 7
    iget-object v0, p0, La0g$o;->B:La0g;

    invoke-virtual {v0}, La0g;->D1()V

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v1, p0, La0g$o;->B:La0g;

    iget-boolean v5, v1, La0g;->R2:Z

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldgh;->a0(Landroid/view/View;)V

    :goto_0
    const/16 v3, 0x320

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v1}, La0g;->w4(La0g;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    iget-object v1, p0, La0g$o;->B:La0g;

    invoke-static {v1}, La0g;->y4(La0g;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    iget-object v1, p0, La0g$o;->B:La0g;

    invoke-static {v1}, La0g;->y4(La0g;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    const/16 v0, 0x1f4

    .line 13
    :cond_4
    iget-object v1, p0, La0g$o;->B:La0g;

    invoke-static {v1, v2}, La0g;->x4(La0g;Z)Z

    .line 14
    iget-object v1, p0, La0g$o;->B:La0g;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, La0g;->z4(La0g;J)J

    .line 15
    iget-object v1, p0, La0g$o;->B:La0g;

    iget-boolean v1, v1, La0g;->W2:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v0

    .line 16
    :goto_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->N1:Liyg$a;

    iget-object v2, p0, La0g$o;->B:La0g;

    invoke-static {v2}, La0g;->A4(La0g;)Liyg$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 17
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->J1:Liyg$a;

    iget-object v2, p0, La0g$o;->B:La0g;

    invoke-static {v2}, La0g;->B4(La0g;)Liyg$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 18
    invoke-static {p1, v3}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method
