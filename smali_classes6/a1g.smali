.class public abstract La1g;
.super Ljava/lang/Object;
.source "FilterCustomLogic.java"

# interfaces
.implements Lz0g$n;


# instance fields
.field public a:Lz0g;

.field public b:Landroid/content/Context;

.field public c:Lk2m;

.field public d:La6m;

.field public e:[Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;La6m;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La1g;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, La1g;->c:Lk2m;

    .line 4
    iput-object p3, p0, La1g;->d:La6m;

    .line 5
    iput-object p4, p0, La1g;->e:[Ljava/lang/String;

    .line 6
    iput p5, p0, La1g;->f:I

    .line 7
    invoke-virtual {p0}, La1g;->k()Lz0g;

    move-result-object p1

    iput-object p1, p0, La1g;->a:Lz0g;

    return-void
.end method

.method public static synthetic g(I)Lf6m$c;
    .locals 0

    .line 1
    invoke-static {p0}, La1g;->i(I)Lf6m$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(La1g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La1g;->p()V

    return-void
.end method

.method public static final i(I)Lf6m$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lf6m$c;->c0:Lf6m$c;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lf6m$c;->b0:Lf6m$c;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lf6m$c;->a0:Lf6m$c;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lf6m$c;->Z:Lf6m$c;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lf6m$c;->Y:Lf6m$c;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lf6m$c;->X:Lf6m$c;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lf6m$c;->T:Lf6m$c;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lf6m$c;->I:Lf6m$c;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lf6m$c;->W:Lf6m$c;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lf6m$c;->U:Lf6m$c;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lf6m$c;->V:Lf6m$c;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lf6m$c;->S:Lf6m$c;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lf6m$c;->B:Lf6m$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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


# virtual methods
.method public b(ILjava/lang/String;ZILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, La1g$a;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, La1g$a;-><init>(La1g;ILjava/lang/String;ZILjava/lang/String;)V

    invoke-static {v7}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, La1g$d;

    invoke-direct {v0, p0}, La1g$d;-><init>(La1g;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    new-instance v0, La1g$f;

    invoke-direct {v0, p0, p1}, La1g$f;-><init>(La1g;I)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(SII)V
    .locals 1

    .line 1
    new-instance v0, La1g$e;

    invoke-direct {v0, p0, p1, p2, p3}, La1g$e;-><init>(La1g;SII)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, La1g$c;

    invoke-direct {v0, p0}, La1g$c;-><init>(La1g;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()La6m;
    .locals 1

    .line 1
    iget-object v0, p0, La1g;->d:La6m;

    return-object v0
.end method

.method public abstract k()Lz0g;
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La1g;->c:Lk2m;

    invoke-virtual {v0}, Lk2m;->u0()Lxbm;

    move-result-object v0

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lxbm;->i(S)I

    move-result p1

    return p1
.end method

.method public m(Lcn/wps/moffice/common/beans/NewSpinner;)V
    .locals 1

    .line 1
    new-instance v0, La1g$b;

    invoke-direct {v0, p0, p1}, La1g$b;-><init>(La1g;Lcn/wps/moffice/common/beans/NewSpinner;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public n(Lcn/wps/moffice/common/beans/NewSpinner;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1g;->b:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->et_autofilter_dropdown_hint:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_autofilter_dropdown_hint:I

    .line 2
    :goto_0
    new-instance v1, Lm7h;

    iget-object v2, p0, La1g;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p2}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public o()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x40

    .line 2
    invoke-virtual {p0, v2}, La1g;->l(I)I

    move-result v6

    .line 3
    iget-object v3, p0, La1g;->a:Lz0g;

    iget-object v4, p0, La1g;->e:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lz0g;->T3([Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, La1g;->j()La6m;

    move-result-object v3

    iget v4, p0, La1g;->f:I

    invoke-virtual {v3, v4}, La6m;->X0(I)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, La1g;->j()La6m;

    move-result-object v4

    iget v5, p0, La1g;->f:I

    invoke-virtual {v4, v5}, La6m;->o1(I)Ljava/util/List;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_3

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_2

    .line 10
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La6m$g;

    iget v12, v12, La6m$g;->c:I

    .line 11
    invoke-static {v12}, Lwsm;->i(I)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eq v12, v2, :cond_0

    int-to-short v12, v12

    .line 12
    invoke-virtual {p0, v12}, La1g;->l(I)I

    move-result v12

    :cond_0
    if-eq v12, v2, :cond_1

    .line 13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    if-eqz v11, :cond_3

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v4, :cond_7

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x0

    .line 18
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 19
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 20
    invoke-static {v10}, Lwsm;->i(I)Z

    move-result v11

    if-eqz v11, :cond_4

    int-to-short v10, v10

    .line 21
    invoke-virtual {p0, v10}, La1g;->l(I)I

    move-result v10

    :cond_4
    if-eq v10, v2, :cond_5

    .line 22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_7
    invoke-virtual {p0}, La1g;->j()La6m;

    move-result-object v2

    iget v3, p0, La1g;->f:I

    invoke-virtual {v2, v3}, La6m;->a1(I)Lb6m;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, La1g;->j()La6m;

    move-result-object v3

    iget v4, p0, La1g;->f:I

    invoke-virtual {v3, v4}, La6m;->k1(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    invoke-virtual {p0}, La1g;->j()La6m;

    move-result-object v4

    iget v8, p0, La1g;->f:I

    invoke-virtual {v4, v8}, La6m;->b1(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_8

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lwsm;->i(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {p0, v3}, La1g;->l(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    move-object v8, v3

    if-eqz v4, :cond_9

    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lwsm;->i(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {p0, v3}, La1g;->l(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    goto :goto_4

    :cond_9
    move-object v9, v4

    .line 32
    :goto_4
    iget-object v3, p0, La1g;->a:Lz0g;

    move-object v4, v7

    move-object v7, v2

    invoke-virtual/range {v3 .. v9}, Lz0g;->M3(Ljava/util/List;Ljava/util/List;ILb6m;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    iget-object v2, p0, La1g;->a:Lz0g;

    invoke-virtual {v2}, Lhd3$g;->show()V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "show Dialog: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "myLog"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La1g;->j()La6m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {v0}, La6m;->q1()I

    move-result v0

    sub-int v0, v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 4
    iget-object v3, p0, La1g;->b:Landroid/content/Context;

    sget v4, Lcom/resouce/module/ResSTRING;->et_filter_count_tips:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 6
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v2}, Lsjf;->j(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
