.class public Ldl3;
.super Lyk3;
.source "TimePickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c0:Lel3;


# direct methods
.method public constructor <init>(Lbl3;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbl3;->A:Landroid/content/Context;

    invoke-direct {p0, v0}, Lyk3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lyk3;->U:Lbl3;

    .line 3
    iget-object p1, p1, Lbl3;->A:Landroid/content/Context;

    invoke-virtual {p0, p1}, Ldl3;->x(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic u(Ldl3;)Lel3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl3;->c0:Lel3;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldl3;->c0:Lel3;

    iget-object v1, p0, Lyk3;->U:Lbl3;

    iget-object v2, v1, Lbl3;->g:Ljava/util/Calendar;

    iget-object v1, v1, Lbl3;->h:Ljava/util/Calendar;

    invoke-virtual {v0, v2, v1}, Lel3;->y(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 2
    invoke-virtual {p0}, Ldl3;->w()V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldl3;->c0:Lel3;

    iget-object v1, p0, Lyk3;->U:Lbl3;

    iget v1, v1, Lbl3;->i:I

    invoke-virtual {v0, v1}, Lel3;->C(I)V

    .line 2
    iget-object v0, p0, Ldl3;->c0:Lel3;

    iget-object v1, p0, Lyk3;->U:Lbl3;

    iget v1, v1, Lbl3;->j:I

    invoke-virtual {v0, v1}, Lel3;->t(I)V

    return-void
.end method

.method public final C()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyk3;->U:Lbl3;

    iget-object v1, v1, Lbl3;->f:Ljava/util/Calendar;

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 11
    iget-object v0, p0, Lyk3;->U:Lbl3;

    iget-object v0, v0, Lbl3;->f:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 12
    iget-object v0, p0, Lyk3;->U:Lbl3;

    iget-object v0, v0, Lbl3;->f:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 13
    iget-object v0, p0, Lyk3;->U:Lbl3;

    iget-object v0, v0, Lbl3;->f:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 14
    iget-object v0, p0, Lyk3;->U:Lbl3;

    iget-object v0, v0, Lbl3;->f:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 15
    iget-object v0, p0, Lyk3;->U:Lbl3;

    iget-object v0, v0, Lbl3;->f:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_0
    move v13, v0

    move v8, v1

    move v12, v3

    move v11, v4

    move v10, v5

    move v9, v6

    .line 16
    iget-object v7, p0, Ldl3;->c0:Lel3;

    invoke-virtual/range {v7 .. v13}, Lel3;->x(IIIIII)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyk3;->U:Lbl3;

    iget-boolean v0, v0, Lbl3;->R:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "submit"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ldl3;->z()V

    goto :goto_0

    :cond_0
    const-string v1, "cancel"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lyk3;->U:Lbl3;

    iget-object v0, v0, Lbl3;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyk3;->f()V

    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lyk3;->I:Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResLAYOUT;->pickerview_time:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->tvTitle:I

    .line 2
    invoke-virtual {p0, v0}, Lyk3;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->rv_topbar:I

    .line 3
    invoke-virtual {p0, v1}, Lyk3;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Lcom/resouce/module/ResID;->btnSubmit:I

    .line 4
    invoke-virtual {p0, v2}, Lyk3;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, Lcom/resouce/module/ResID;->btnCancel:I

    .line 5
    invoke-virtual {p0, v3}, Lyk3;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const-string v4, "submit"

    .line 6
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const-string v4, "cancel"

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v4, p0, Lyk3;->U:Lbl3;

    iget-object v4, v4, Lbl3;->B:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lyk3;->U:Lbl3;

    iget-object v4, v4, Lbl3;->B:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v4, p0, Lyk3;->U:Lbl3;

    iget-object v4, v4, Lbl3;->C:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lyk3;->U:Lbl3;

    iget-object p1, p1, Lbl3;->C:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lyk3;->U:Lbl3;

    iget-object p1, p1, Lbl3;->D:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lyk3;->U:Lbl3;

    iget-object p1, p1, Lbl3;->D:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lyk3;->U:Lbl3;

    iget p1, p1, Lbl3;->E:I

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lyk3;->U:Lbl3;

    iget p1, p1, Lbl3;->F:I

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lyk3;->U:Lbl3;

    iget p1, p1, Lbl3;->G:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lyk3;->U:Lbl3;

    iget p1, p1, Lbl3;->I:I

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17
    iget-object p1, p0, Lyk3;->U:Lbl3;

    iget p1, p1, Lbl3;->J:I

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 18
    iget-object p1, p0, Lyk3;->U:Lbl3;

    iget p1, p1, Lbl3;->J:I

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 19
    iget-object p1, p0, Lyk3;->U:Lbl3;

    iget p1, p1, Lbl3;->K:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyk3;->U:Lbl3;

    iget-object v1, v0, Lbl3;->g:Ljava/util/Calendar;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lbl3;->h:Ljava/util/Calendar;

    if-eqz v2, :cond_1

    .line 2
    iget-object v0, v0, Lbl3;->f:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lyk3;->U:Lbl3;

    iget-object v2, v2, Lbl3;->g:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lyk3;->U:Lbl3;

    iget-object v0, v0, Lbl3;->f:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lyk3;->U:Lbl3;

    iget-object v2, v2, Lbl3;->h:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 4
    :cond_0
    iget-object v0, p0, Lyk3;->U:Lbl3;

    iget-object v1, v0, Lbl3;->g:Ljava/util/Calendar;

    iput-object v1, v0, Lbl3;->f:Ljava/util/Calendar;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    iput-object v1, v0, Lbl3;->f:Ljava/util/Calendar;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v0, Lbl3;->h:Ljava/util/Calendar;

    if-eqz v1, :cond_3

    .line 7
    iput-object v1, v0, Lbl3;->f:Ljava/util/Calendar;

    :cond_3
    :goto_0
    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyk3;->p()V

    .line 2
    invoke-virtual {p0}, Lyk3;->l()V

    .line 3
    iget-object v0, p0, Lyk3;->U:Lbl3;

    iget-object v0, v0, Lbl3;->d:Lbl3$a;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ldl3;->v(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v1, p0, Lyk3;->U:Lbl3;

    iget v1, v1, Lbl3;->x:I

    iget-object v2, p0, Lyk3;->I:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lbl3$a;->a(Landroid/view/View;)V

    :goto_0
    sget p1, Lcom/resouce/module/ResID;->timepicker:I

    .line 6
    invoke-virtual {p0, p1}, Lyk3;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 7
    iget-object v0, p0, Lyk3;->U:Lbl3;

    iget v0, v0, Lbl3;->H:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p0, p1}, Ldl3;->y(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final y(Landroid/widget/LinearLayout;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lel3;

    iget-object v2, v0, Lyk3;->U:Lbl3;

    iget-object v3, v2, Lbl3;->e:[Z

    iget v4, v2, Lbl3;->z:I

    iget v2, v2, Lbl3;->L:I

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v3, v4, v2}, Lel3;-><init>(Landroid/view/View;[ZII)V

    iput-object v1, v0, Ldl3;->c0:Lel3;

    .line 2
    iget-object v2, v0, Lyk3;->U:Lbl3;

    iget-object v2, v2, Lbl3;->c:Lbl3$b;

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ldl3$a;

    invoke-direct {v2, v0}, Ldl3$a;-><init>(Ldl3;)V

    invoke-virtual {v1, v2}, Lel3;->A(Lel3$d;)V

    .line 4
    :cond_0
    iget-object v1, v0, Lyk3;->U:Lbl3;

    iget v2, v1, Lbl3;->i:I

    if-eqz v2, :cond_1

    iget v1, v1, Lbl3;->j:I

    if-eqz v1, :cond_1

    if-gt v2, v1, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Ldl3;->B()V

    .line 6
    :cond_1
    iget-object v1, v0, Lyk3;->U:Lbl3;

    iget-object v2, v1, Lbl3;->g:Ljava/util/Calendar;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lbl3;->h:Ljava/util/Calendar;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v3, v0, Lyk3;->U:Lbl3;

    iget-object v3, v3, Lbl3;->h:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Ldl3;->A()V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "startDate can\'t be later than endDate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x76c

    if-lt v1, v2, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Ldl3;->A()V

    goto :goto_0

    .line 12
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The startDate can not as early as 1900"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    iget-object v1, v1, Lbl3;->h:Ljava/util/Calendar;

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x834

    if-gt v1, v2, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p0}, Ldl3;->A()V

    goto :goto_0

    .line 16
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The endDate should not be later than 2100"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ldl3;->A()V

    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldl3;->C()V

    .line 19
    iget-object v3, v0, Ldl3;->c0:Lel3;

    iget-object v1, v0, Lyk3;->U:Lbl3;

    iget-object v4, v1, Lbl3;->l:Ljava/lang/String;

    iget-object v5, v1, Lbl3;->m:Ljava/lang/String;

    iget-object v6, v1, Lbl3;->n:Ljava/lang/String;

    iget-object v7, v1, Lbl3;->o:Ljava/lang/String;

    iget-object v8, v1, Lbl3;->p:Ljava/lang/String;

    iget-object v9, v1, Lbl3;->q:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lel3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v10, v0, Ldl3;->c0:Lel3;

    iget-object v1, v0, Lyk3;->U:Lbl3;

    iget v11, v1, Lbl3;->r:I

    iget v12, v1, Lbl3;->s:I

    iget v13, v1, Lbl3;->t:I

    iget v14, v1, Lbl3;->u:I

    iget v15, v1, Lbl3;->v:I

    iget v1, v1, Lbl3;->w:I

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lel3;->F(IIIIII)V

    .line 21
    iget-object v1, v0, Ldl3;->c0:Lel3;

    iget-object v2, v0, Lyk3;->U:Lbl3;

    iget v2, v2, Lbl3;->V:I

    invoke-virtual {v1, v2}, Lel3;->u(I)V

    .line 22
    iget-object v1, v0, Ldl3;->c0:Lel3;

    iget-object v2, v0, Lyk3;->U:Lbl3;

    iget-boolean v2, v2, Lbl3;->W:Z

    invoke-virtual {v1, v2}, Lel3;->n(Z)V

    .line 23
    iget-object v1, v0, Lyk3;->U:Lbl3;

    iget-boolean v1, v1, Lbl3;->S:Z

    invoke-virtual {v0, v1}, Lyk3;->r(Z)Lyk3;

    .line 24
    iget-object v1, v0, Ldl3;->c0:Lel3;

    iget-object v2, v0, Lyk3;->U:Lbl3;

    iget-boolean v2, v2, Lbl3;->k:Z

    invoke-virtual {v1, v2}, Lel3;->q(Z)V

    .line 25
    iget-object v1, v0, Ldl3;->c0:Lel3;

    iget-object v2, v0, Lyk3;->U:Lbl3;

    iget v2, v2, Lbl3;->O:I

    invoke-virtual {v1, v2}, Lel3;->r(I)V

    .line 26
    iget-object v1, v0, Ldl3;->c0:Lel3;

    iget-object v2, v0, Lyk3;->U:Lbl3;

    iget-object v2, v2, Lbl3;->U:Lcn/wps/moffice/common/beans/timepicker/view/WheelView$c;

    invoke-virtual {v1, v2}, Lel3;->s(Lcn/wps/moffice/common/beans/timepicker/view/WheelView$c;)V

    .line 27
    iget-object v1, v0, Ldl3;->c0:Lel3;

    iget-object v2, v0, Lyk3;->U:Lbl3;

    iget v2, v2, Lbl3;->Q:F

    invoke-virtual {v1, v2}, Lel3;->w(F)V

    .line 28
    iget-object v1, v0, Ldl3;->c0:Lel3;

    iget-object v2, v0, Lyk3;->U:Lbl3;

    iget v2, v2, Lbl3;->M:I

    invoke-virtual {v1, v2}, Lel3;->E(I)V

    .line 29
    iget-object v1, v0, Ldl3;->c0:Lel3;

    iget-object v2, v0, Lyk3;->U:Lbl3;

    iget v2, v2, Lbl3;->N:I

    invoke-virtual {v1, v2}, Lel3;->D(I)V

    .line 30
    iget-object v1, v0, Ldl3;->c0:Lel3;

    iget-object v2, v0, Lyk3;->U:Lbl3;

    iget-boolean v2, v2, Lbl3;->T:Z

    invoke-virtual {v1, v2}, Lel3;->m(Z)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyk3;->U:Lbl3;

    iget-object v0, v0, Lbl3;->a:Lbl3$c;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lel3;->s:Ljava/text/DateFormat;

    iget-object v1, p0, Ldl3;->c0:Lel3;

    invoke-virtual {v1}, Lel3;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyk3;->U:Lbl3;

    iget-object v1, v1, Lbl3;->a:Lbl3$c;

    iget-object v2, p0, Lyk3;->Z:Landroid/view/View;

    invoke-interface {v1, v0, v2}, Lbl3$c;->a(Ljava/util/Date;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimePickerView"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
