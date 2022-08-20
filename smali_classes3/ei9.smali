.class public Lei9;
.super Landroid/widget/BaseAdapter;
.source "OperationsViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei9$a;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Ldi9;

.field public S:Lbh8;

.field public T:Lzi9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldi9;Lbh8;Lzi9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lei9;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lei9;->I:Ldi9;

    .line 4
    iput-object p3, p0, Lei9;->S:Lbh8;

    .line 5
    iput-object p4, p0, Lei9;->T:Lzi9;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->E(I)I

    move-result p1

    return p1
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0}, Ldi9;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lei9;->I:Ldi9;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ldi9;->M(I)Lgh8$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget-object v0, Lgh8$b;->b1:Lgh8$b;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lei9;->I:Ldi9;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ldi9;->M(I)Lgh8$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v0, Lgh8$b;->b1:Lgh8$b;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lei9$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lei9$a;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lei9$a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lei9$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p1, Lei9$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lei9;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public f(Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei9;->S:Lbh8;

    return-void
.end method

.method public g(ILei9$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lei9;->S:Lbh8;

    invoke-static {v0}, Lzh9;->m(Lbh8;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p2, Lei9$a;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->M(I)Lgh8$b;

    move-result-object v0

    sget-object v4, Lgh8$b;->U:Lgh8$b;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p2, Lei9$a;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->M(I)Lgh8$b;

    move-result-object v0

    sget-object v5, Lgh8$b;->L0:Lgh8$b;

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ge p1, v0, :cond_3

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lei9;->I:Ldi9;

    .line 7
    invoke-virtual {v0, v3}, Ldi9;->M(I)Lgh8$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :cond_2
    iget-object v0, p2, Lei9$a;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->M(I)Lgh8$b;

    move-result-object v0

    sget-object v4, Lgh8$b;->a1:Lgh8$b;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p2, Lei9$a;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->M(I)Lgh8$b;

    move-result-object v0

    sget-object v4, Lgh8$b;->b1:Lgh8$b;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p2, Lei9$a;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lei9;->c(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x8

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_6
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->M(I)Lgh8$b;

    move-result-object v0

    sget-object v4, Lgh8$b;->e1:Lgh8$b;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p2, Lei9$a;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_7
    iget-object v0, p2, Lei9$a;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lei9;->c(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_2
    iget-object v0, p2, Lei9$a;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->M(I)Lgh8$b;

    move-result-object v0

    sget-object v4, Lgh8$b;->K0:Lgh8$b;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, p1, 0x1

    .line 18
    invoke-virtual {p0}, Lei9;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_9

    iget-object v4, p0, Lei9;->I:Ldi9;

    invoke-virtual {v4, v0}, Ldi9;->M(I)Lgh8$b;

    move-result-object v0

    sget-object v4, Lgh8$b;->v0:Lgh8$b;

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p2, Lei9$a;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 21
    :cond_9
    iget-object v0, p2, Lei9$a;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 22
    :cond_a
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->M(I)Lgh8$b;

    move-result-object v0

    sget-object v4, Lgh8$b;->v0:Lgh8$b;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v0, p1, 0x1

    .line 23
    invoke-virtual {p0}, Lei9;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_b

    iget-object v4, p0, Lei9;->I:Ldi9;

    invoke-virtual {v4, v0}, Ldi9;->M(I)Lgh8$b;

    move-result-object v0

    sget-object v4, Lgh8$b;->h0:Lgh8$b;

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    iget-object v0, p2, Lei9$a;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 26
    :cond_b
    iget-object v0, p2, Lei9$a;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 27
    :cond_c
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->M(I)Lgh8$b;

    move-result-object v0

    sget-object v4, Lgh8$b;->h0:Lgh8$b;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    iget-object v0, p2, Lei9$a;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 29
    :cond_d
    invoke-virtual {p0}, Lei9;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_e

    .line 30
    iget-object v0, p2, Lei9$a;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 31
    :cond_e
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->M(I)Lgh8$b;

    move-result-object v0

    sget-object v4, Lgh8$b;->b1:Lgh8$b;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lei9;->b(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 32
    iget-object v0, p2, Lei9$a;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 33
    :cond_f
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->M(I)Lgh8$b;

    move-result-object v0

    sget-object v4, Lgh8$b;->e1:Lgh8$b;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 34
    iget-object v0, p2, Lei9$a;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 35
    :cond_10
    iget-object v0, p0, Lei9;->S:Lbh8;

    invoke-static {v0}, Lzh9;->s(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 36
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->M(I)Lgh8$b;

    move-result-object v0

    sget-object v4, Lgh8$b;->b1:Lgh8$b;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    if-lt p1, v1, :cond_11

    .line 37
    iget-object v0, p0, Lei9;->I:Ldi9;

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v0, v5}, Ldi9;->M(I)Lgh8$b;

    move-result-object v0

    .line 38
    :cond_11
    iget-object v5, p2, Lei9$a;->e:Landroid/view/View;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    :cond_12
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_13
    if-nez p1, :cond_14

    .line 39
    iget-object v0, p2, Lei9$a;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_14
    :goto_3
    :try_start_0
    iget-object v0, p0, Lei9;->S:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    if-eqz v0, :cond_15

    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_4

    :cond_15
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_16

    .line 41
    invoke-static {}, Ldj9;->j()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_5

    :catch_0
    :cond_16
    const/4 v0, 0x0

    .line 42
    :goto_5
    iget-object v2, p0, Lei9;->S:Lbh8;

    invoke-static {v2}, Lzh9;->m(Lbh8;)Z

    move-result v2

    if-nez v2, :cond_17

    if-eqz v0, :cond_19

    .line 43
    :cond_17
    iget-object v2, p2, Lei9$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v2, p2, Lei9$a;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lei9;->I:Ldi9;

    invoke-virtual {v4, p1}, Ldi9;->E(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object v2, p0, Lei9;->I:Ldi9;

    invoke-virtual {v2, p1}, Ldi9;->D(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_18

    .line 46
    iget-object v4, p2, Lei9$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_18
    if-eqz v0, :cond_19

    .line 47
    invoke-virtual {p0}, Lei9;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_19

    .line 48
    iget-object p1, p2, Lei9$a;->f:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0}, Ldi9;->B()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->L(I)Ldi9$f;

    move-result-object v0

    .line 2
    :try_start_0
    instance-of v1, v0, Lyi9;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lyi9;

    .line 4
    iget-object v1, p0, Lei9;->T:Lzi9;

    invoke-interface {v0, p3, v1}, Lyi9;->b(Landroid/view/ViewGroup;Lzi9;)V

    .line 5
    invoke-interface {v0}, Lyi9;->a()V

    .line 6
    invoke-interface {v0}, Lyi9;->getView()Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    :cond_0
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lei9$a;

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object p2, p0, Lei9;->B:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResLAYOUT;->public_home_docinfo_operation_items_v2_layout:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 10
    new-instance p3, Lei9$a;

    sget v0, Lcom/resouce/module/ResID;->operation_item_icon:I

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/resouce/module/ResID;->operation_item_label:I

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/resouce/module/ResID;->operation_item_readlater:I

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v0, Lcom/resouce/module/ResID;->operation_item_sublabel:I

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v0, Lcom/resouce/module/ResID;->gray_divide_line:I

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v0, Lcom/resouce/module/ResID;->gray_divide_bottom_line:I

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v0, Lcom/resouce/module/ResID;->operation_item_subicon:I

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v0, Lcom/resouce/module/ResID;->operation_item_tag_hot:I

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget v0, Lcom/resouce/module/ResID;->operation_item_arrow:I

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lei9$a;-><init>(Lei9;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    :goto_1
    invoke-virtual {p0, p3}, Lei9;->d(Lei9$a;)V

    .line 22
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->J(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v1, p3, Lei9$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 24
    :cond_3
    iget-object v0, p3, Lei9$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lei9;->I:Ldi9;

    invoke-virtual {v1, p1}, Ldi9;->H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_2
    iget-object v0, p3, Lei9$a;->h:Lcn/wpsx/support/ui/KColorfulImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->C(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p3, Lei9$a;->h:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 28
    :cond_4
    iget-object v0, p3, Lei9$a;->h:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :cond_5
    :goto_3
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->G(I)I

    move-result v0

    .line 30
    iget-object v3, p0, Lei9;->I:Ldi9;

    invoke-virtual {v3, p1}, Ldi9;->O(I)I

    move-result v3

    .line 31
    iget-object v4, p3, Lei9$a;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lei9;->B:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_6

    .line 32
    iget-object v3, p3, Lei9$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    if-ne v3, v0, :cond_7

    .line 33
    iget-object v0, p3, Lei9$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lei9;->B:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    :cond_7
    :goto_4
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->I(I)I

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    iget-object v3, p3, Lei9$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v3, p3, Lei9$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 37
    :cond_8
    iget-object v0, p3, Lei9$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :goto_5
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->S(I)I

    move-result v0

    .line 39
    iget-object v3, p0, Lei9;->I:Ldi9;

    invoke-virtual {v3, p1}, Ldi9;->Q(I)Ljava/lang/String;

    move-result-object v3

    .line 40
    iget-object v4, p0, Lei9;->I:Ldi9;

    invoke-virtual {v4, p1}, Ldi9;->P(I)I

    move-result v4

    if-eqz v4, :cond_9

    .line 41
    iget-object v5, p3, Lei9$a;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    if-eqz v0, :cond_a

    .line 42
    iget-object v3, p3, Lei9$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v3, p3, Lei9$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 44
    :cond_a
    invoke-static {v3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 45
    iget-object v0, p3, Lei9$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 46
    :cond_b
    iget-object v0, p3, Lei9$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :goto_6
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->A(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 48
    iget-object v0, p3, Lei9$a;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 49
    :cond_c
    iget-object v0, p3, Lei9$a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :goto_7
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->R(I)I

    move-result v0

    if-eqz v0, :cond_d

    .line 51
    iget-object v3, p3, Lei9$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object v0, p3, Lei9$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 53
    :cond_d
    iget-object v0, p3, Lei9$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :goto_8
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->T(I)I

    move-result v0

    if-eqz v0, :cond_e

    .line 55
    iget-object v3, p3, Lei9$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 56
    :cond_e
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 57
    iget-object v0, p0, Lei9;->S:Lbh8;

    invoke-static {v0}, Lzh9;->m(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 58
    iget-object v0, p3, Lei9$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v0, p3, Lei9$a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lei9;->I:Ldi9;

    invoke-virtual {v1, p1}, Ldi9;->E(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->D(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 61
    iget-object v1, p3, Lei9$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 62
    :cond_f
    iget-object p3, p3, Lei9$a;->f:Landroid/view/View;

    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->z(I)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_10
    const/4 v2, 0x4

    :goto_9
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 63
    :cond_11
    invoke-virtual {p0, p1, p3}, Lei9;->g(ILei9$a;)V

    .line 64
    iget-object v0, p3, Lei9$a;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    .line 65
    iget-object v0, p0, Lei9;->I:Ldi9;

    invoke-virtual {v0, p1}, Ldi9;->L(I)Ldi9$f;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 66
    iget-boolean p1, p1, Ldi9$f;->r:Z

    if-eqz p1, :cond_12

    .line 67
    iget-object p1, p3, Lei9$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 68
    :cond_12
    iget-object p1, p3, Lei9$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    :goto_a
    return-object p2
.end method
