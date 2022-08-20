.class public Lel3;
.super Ljava/lang/Object;
.source "WheelTime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel3$d;
    }
.end annotation


# static fields
.field public static s:Ljava/text/DateFormat;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

.field public c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

.field public d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

.field public e:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

.field public f:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

.field public g:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

.field public h:I

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lel3$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lel3;->s:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[ZII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    .line 2
    iput v0, p0, Lel3;->j:I

    const/16 v0, 0x834

    .line 3
    iput v0, p0, Lel3;->k:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lel3;->l:I

    const/16 v1, 0xc

    .line 5
    iput v1, p0, Lel3;->m:I

    .line 6
    iput v0, p0, Lel3;->n:I

    const/16 v0, 0x1f

    .line 7
    iput v0, p0, Lel3;->o:I

    .line 8
    iput-object p1, p0, Lel3;->a:Landroid/view/View;

    .line 9
    iput-object p2, p0, Lel3;->i:[Z

    .line 10
    iput p3, p0, Lel3;->h:I

    .line 11
    iput p4, p0, Lel3;->q:I

    return-void
.end method

.method public static synthetic a(Lel3;)I
    .locals 0

    .line 1
    iget p0, p0, Lel3;->j:I

    return p0
.end method

.method public static synthetic b(Lel3;)I
    .locals 0

    .line 1
    iget p0, p0, Lel3;->p:I

    return p0
.end method

.method public static synthetic c(Lel3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lel3;->p:I

    return p1
.end method

.method public static synthetic d(Lel3;)Lcn/wps/moffice/common/beans/timepicker/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    return-object p0
.end method

.method public static synthetic e(Lel3;)I
    .locals 0

    .line 1
    iget p0, p0, Lel3;->k:I

    return p0
.end method

.method public static synthetic f(Lel3;)I
    .locals 0

    .line 1
    iget p0, p0, Lel3;->l:I

    return p0
.end method

.method public static synthetic g(Lel3;)I
    .locals 0

    .line 1
    iget p0, p0, Lel3;->m:I

    return p0
.end method

.method public static synthetic h(Lel3;)I
    .locals 0

    .line 1
    iget p0, p0, Lel3;->n:I

    return p0
.end method

.method public static synthetic i(Lel3;)I
    .locals 0

    .line 1
    iget p0, p0, Lel3;->o:I

    return p0
.end method

.method public static synthetic j(Lel3;IIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lel3;->z(IIIILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lel3;)Lel3$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lel3;->r:Lel3$d;

    return-object p0
.end method


# virtual methods
.method public A(Lel3$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel3;->r:Lel3$d;

    return-void
.end method

.method public final B(IIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "1"

    const-string v4, "3"

    const-string v5, "5"

    const-string v6, "7"

    const-string v7, "8"

    const-string v8, "10"

    const-string v9, "12"

    .line 1
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "4"

    const-string v5, "6"

    const-string v6, "9"

    const-string v7, "11"

    .line 2
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 5
    iput v1, v0, Lel3;->p:I

    .line 6
    iget-object v5, v0, Lel3;->a:Landroid/view/View;

    sget v6, Lcom/resouce/module/ResID;->pickerview_year:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iput-object v5, v0, Lel3;->b:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    .line 7
    new-instance v6, Lzk3;

    iget v7, v0, Lel3;->j:I

    iget v8, v0, Lel3;->k:I

    invoke-direct {v6, v7, v8}, Lzk3;-><init>(II)V

    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    .line 8
    iget-object v5, v0, Lel3;->b:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget v6, v0, Lel3;->j:I

    sub-int v6, v1, v6

    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setCurrentItem(I)V

    .line 9
    iget-object v5, v0, Lel3;->b:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget v6, v0, Lel3;->h:I

    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setGravity(I)V

    .line 10
    iget-object v5, v0, Lel3;->a:Landroid/view/View;

    sget v6, Lcom/resouce/module/ResID;->pickerview_month:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iput-object v5, v0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    .line 11
    iget v6, v0, Lel3;->j:I

    iget v7, v0, Lel3;->k:I

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    .line 12
    new-instance v6, Lzk3;

    iget v7, v0, Lel3;->l:I

    iget v9, v0, Lel3;->m:I

    invoke-direct {v6, v7, v9}, Lzk3;-><init>(II)V

    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    .line 13
    iget-object v5, v0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    add-int/lit8 v6, v2, 0x1

    iget v7, v0, Lel3;->l:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0xc

    if-ne v1, v6, :cond_1

    .line 14
    new-instance v6, Lzk3;

    iget v7, v0, Lel3;->l:I

    invoke-direct {v6, v7, v9}, Lzk3;-><init>(II)V

    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    .line 15
    iget-object v5, v0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    add-int/lit8 v6, v2, 0x1

    iget v7, v0, Lel3;->l:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    if-ne v1, v7, :cond_2

    .line 16
    new-instance v6, Lzk3;

    iget v7, v0, Lel3;->m:I

    invoke-direct {v6, v8, v7}, Lzk3;-><init>(II)V

    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    .line 17
    iget-object v5, v0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v5, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v6, Lzk3;

    invoke-direct {v6, v8, v9}, Lzk3;-><init>(II)V

    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    .line 19
    iget-object v5, v0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v5, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setCurrentItem(I)V

    .line 20
    :goto_0
    iget-object v5, v0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget v6, v0, Lel3;->h:I

    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setGravity(I)V

    .line 21
    iget-object v5, v0, Lel3;->a:Landroid/view/View;

    sget v6, Lcom/resouce/module/ResID;->pickerview_day:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iput-object v5, v0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    .line 22
    rem-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    if-nez v5, :cond_3

    rem-int/lit8 v5, v1, 0x64

    if-nez v5, :cond_4

    :cond_3
    rem-int/lit16 v5, v1, 0x190

    if-nez v5, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 23
    :goto_1
    iget v7, v0, Lel3;->j:I

    iget v9, v0, Lel3;->k:I

    const/16 v10, 0x1d

    const/16 v11, 0x1c

    const/16 v12, 0x1e

    const/16 v13, 0x1f

    if-ne v7, v9, :cond_d

    iget v14, v0, Lel3;->l:I

    iget v15, v0, Lel3;->m:I

    if-ne v14, v15, :cond_d

    add-int/lit8 v1, v2, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    iget v1, v0, Lel3;->o:I

    if-le v1, v13, :cond_6

    .line 26
    iput v13, v0, Lel3;->o:I

    .line 27
    :cond_6
    iget-object v1, v0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    new-instance v2, Lzk3;

    iget v5, v0, Lel3;->n:I

    iget v7, v0, Lel3;->o:I

    invoke-direct {v2, v5, v7}, Lzk3;-><init>(II)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    goto :goto_2

    .line 28
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 29
    iget v1, v0, Lel3;->o:I

    if-le v1, v12, :cond_8

    .line 30
    iput v12, v0, Lel3;->o:I

    .line 31
    :cond_8
    iget-object v1, v0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    new-instance v2, Lzk3;

    iget v5, v0, Lel3;->n:I

    iget v7, v0, Lel3;->o:I

    invoke-direct {v2, v5, v7}, Lzk3;-><init>(II)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_b

    .line 32
    iget v1, v0, Lel3;->o:I

    if-le v1, v10, :cond_a

    .line 33
    iput v10, v0, Lel3;->o:I

    .line 34
    :cond_a
    iget-object v1, v0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    new-instance v2, Lzk3;

    iget v5, v0, Lel3;->n:I

    iget v7, v0, Lel3;->o:I

    invoke-direct {v2, v5, v7}, Lzk3;-><init>(II)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    goto :goto_2

    .line 35
    :cond_b
    iget v1, v0, Lel3;->o:I

    if-le v1, v11, :cond_c

    .line 36
    iput v11, v0, Lel3;->o:I

    .line 37
    :cond_c
    iget-object v1, v0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    new-instance v2, Lzk3;

    iget v5, v0, Lel3;->n:I

    iget v7, v0, Lel3;->o:I

    invoke-direct {v2, v5, v7}, Lzk3;-><init>(II)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    .line 38
    :goto_2
    iget-object v1, v0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget v2, v0, Lel3;->n:I

    sub-int v2, p3, v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_8

    :cond_d
    if-ne v1, v7, :cond_11

    add-int/lit8 v7, v2, 0x1

    .line 39
    iget v14, v0, Lel3;->l:I

    if-ne v7, v14, :cond_11

    .line 40
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 41
    iget-object v1, v0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    new-instance v2, Lzk3;

    iget v5, v0, Lel3;->n:I

    invoke-direct {v2, v5, v13}, Lzk3;-><init>(II)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    goto :goto_4

    .line 42
    :cond_e
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 43
    iget-object v1, v0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    new-instance v2, Lzk3;

    iget v5, v0, Lel3;->n:I

    invoke-direct {v2, v5, v12}, Lzk3;-><init>(II)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    goto :goto_4

    .line 44
    :cond_f
    iget-object v1, v0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    new-instance v2, Lzk3;

    iget v7, v0, Lel3;->n:I

    if-eqz v5, :cond_10

    goto :goto_3

    :cond_10
    const/16 v10, 0x1c

    :goto_3
    invoke-direct {v2, v7, v10}, Lzk3;-><init>(II)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    .line 45
    :goto_4
    iget-object v1, v0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget v2, v0, Lel3;->n:I

    sub-int v2, p3, v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_8

    :cond_11
    if-ne v1, v9, :cond_19

    add-int/lit8 v1, v2, 0x1

    .line 46
    iget v7, v0, Lel3;->m:I

    if-ne v1, v7, :cond_19

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 48
    iget v1, v0, Lel3;->o:I

    if-le v1, v13, :cond_12

    .line 49
    iput v13, v0, Lel3;->o:I

    .line 50
    :cond_12
    iget-object v1, v0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    new-instance v2, Lzk3;

    iget v5, v0, Lel3;->o:I

    invoke-direct {v2, v8, v5}, Lzk3;-><init>(II)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    goto :goto_5

    .line 51
    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 52
    iget v1, v0, Lel3;->o:I

    if-le v1, v12, :cond_14

    .line 53
    iput v12, v0, Lel3;->o:I

    .line 54
    :cond_14
    iget-object v1, v0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    new-instance v2, Lzk3;

    iget v5, v0, Lel3;->o:I

    invoke-direct {v2, v8, v5}, Lzk3;-><init>(II)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    goto :goto_5

    :cond_15
    if-eqz v5, :cond_17

    .line 55
    iget v1, v0, Lel3;->o:I

    if-le v1, v10, :cond_16

    .line 56
    iput v10, v0, Lel3;->o:I

    .line 57
    :cond_16
    iget-object v1, v0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    new-instance v2, Lzk3;

    iget v5, v0, Lel3;->o:I

    invoke-direct {v2, v8, v5}, Lzk3;-><init>(II)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    goto :goto_5

    .line 58
    :cond_17
    iget v1, v0, Lel3;->o:I

    if-le v1, v11, :cond_18

    .line 59
    iput v11, v0, Lel3;->o:I

    .line 60
    :cond_18
    iget-object v1, v0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    new-instance v2, Lzk3;

    iget v5, v0, Lel3;->o:I

    invoke-direct {v2, v8, v5}, Lzk3;-><init>(II)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    .line 61
    :goto_5
    iget-object v1, v0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setCurrentItem(I)V

    goto :goto_8

    :cond_19
    add-int/lit8 v1, v2, 0x1

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 63
    iget-object v1, v0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    new-instance v2, Lzk3;

    invoke-direct {v2, v8, v13}, Lzk3;-><init>(II)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    goto :goto_7

    .line 64
    :cond_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 65
    iget-object v1, v0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    new-instance v2, Lzk3;

    invoke-direct {v2, v8, v12}, Lzk3;-><init>(II)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    goto :goto_7

    .line 66
    :cond_1b
    iget-object v1, v0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    new-instance v2, Lzk3;

    iget v7, v0, Lel3;->n:I

    if-eqz v5, :cond_1c

    goto :goto_6

    :cond_1c
    const/16 v10, 0x1c

    :goto_6
    invoke-direct {v2, v7, v10}, Lzk3;-><init>(II)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    .line 67
    :goto_7
    iget-object v1, v0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setCurrentItem(I)V

    .line 68
    :goto_8
    iget-object v1, v0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget v2, v0, Lel3;->h:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setGravity(I)V

    .line 69
    iget-object v1, v0, Lel3;->a:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pickerview_hour:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iput-object v1, v0, Lel3;->e:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    .line 70
    new-instance v2, Lzk3;

    const/16 v5, 0x17

    invoke-direct {v2, v6, v5}, Lzk3;-><init>(II)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    .line 71
    iget-object v1, v0, Lel3;->e:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setCurrentItem(I)V

    .line 72
    iget-object v1, v0, Lel3;->e:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget v2, v0, Lel3;->h:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setGravity(I)V

    .line 73
    iget-object v1, v0, Lel3;->a:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pickerview_minute:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iput-object v1, v0, Lel3;->f:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    .line 74
    new-instance v2, Lzk3;

    const/16 v5, 0x3b

    invoke-direct {v2, v6, v5}, Lzk3;-><init>(II)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    .line 75
    iget-object v1, v0, Lel3;->f:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setCurrentItem(I)V

    .line 76
    iget-object v1, v0, Lel3;->f:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget v2, v0, Lel3;->h:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setGravity(I)V

    .line 77
    iget-object v1, v0, Lel3;->a:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pickerview_second:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iput-object v1, v0, Lel3;->g:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    .line 78
    new-instance v2, Lzk3;

    invoke-direct {v2, v6, v5}, Lzk3;-><init>(II)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    .line 79
    iget-object v1, v0, Lel3;->g:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setCurrentItem(I)V

    .line 80
    iget-object v1, v0, Lel3;->g:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget v2, v0, Lel3;->h:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setGravity(I)V

    .line 81
    iget-object v1, v0, Lel3;->b:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    new-instance v2, Lel3$a;

    invoke-direct {v2, v0, v3, v4}, Lel3$a;-><init>(Lel3;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setOnItemSelectedListener(Lal3;)V

    .line 82
    iget-object v1, v0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    new-instance v2, Lel3$b;

    invoke-direct {v2, v0, v3, v4}, Lel3$b;-><init>(Lel3;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setOnItemSelectedListener(Lal3;)V

    .line 83
    iget-object v1, v0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, v1}, Lel3;->o(Lcn/wps/moffice/common/beans/timepicker/view/WheelView;)V

    .line 84
    iget-object v1, v0, Lel3;->e:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, v1}, Lel3;->o(Lcn/wps/moffice/common/beans/timepicker/view/WheelView;)V

    .line 85
    iget-object v1, v0, Lel3;->f:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, v1}, Lel3;->o(Lcn/wps/moffice/common/beans/timepicker/view/WheelView;)V

    .line 86
    iget-object v1, v0, Lel3;->g:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, v1}, Lel3;->o(Lcn/wps/moffice/common/beans/timepicker/view/WheelView;)V

    .line 87
    iget-object v1, v0, Lel3;->i:[Z

    array-length v2, v1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_23

    .line 88
    iget-object v2, v0, Lel3;->b:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    aget-boolean v1, v1, v6

    const/16 v3, 0x8

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_9

    :cond_1d
    const/16 v1, 0x8

    :goto_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v1, v0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget-object v2, v0, Lel3;->i:[Z

    aget-boolean v2, v2, v8

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_a

    :cond_1e
    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v1, v0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget-object v2, v0, Lel3;->i:[Z

    const/4 v4, 0x2

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_b

    :cond_1f
    const/16 v2, 0x8

    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v1, v0, Lel3;->e:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget-object v2, v0, Lel3;->i:[Z

    const/4 v4, 0x3

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    goto :goto_c

    :cond_20
    const/16 v2, 0x8

    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v1, v0, Lel3;->f:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget-object v2, v0, Lel3;->i:[Z

    const/4 v4, 0x4

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    goto :goto_d

    :cond_21
    const/16 v2, 0x8

    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v1, v0, Lel3;->g:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget-object v2, v0, Lel3;->i:[Z

    const/4 v4, 0x5

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_22

    goto :goto_e

    :cond_22
    const/16 v6, 0x8

    :goto_e
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lel3;->p()V

    return-void

    .line 95
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "type[] length is not 6"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lel3;->j:I

    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setTextColorCenter(I)V

    .line 2
    iget-object v0, p0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setTextColorCenter(I)V

    .line 3
    iget-object v0, p0, Lel3;->b:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setTextColorCenter(I)V

    .line 4
    iget-object v0, p0, Lel3;->e:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setTextColorCenter(I)V

    .line 5
    iget-object v0, p0, Lel3;->f:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setTextColorCenter(I)V

    .line 6
    iget-object v0, p0, Lel3;->g:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setTextColorCenter(I)V

    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setTextColorOut(I)V

    .line 2
    iget-object v0, p0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setTextColorOut(I)V

    .line 3
    iget-object v0, p0, Lel3;->b:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setTextColorOut(I)V

    .line 4
    iget-object v0, p0, Lel3;->e:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setTextColorOut(I)V

    .line 5
    iget-object v0, p0, Lel3;->f:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setTextColorOut(I)V

    .line 6
    iget-object v0, p0, Lel3;->g:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setTextColorOut(I)V

    return-void
.end method

.method public F(IIIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel3;->b:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setTextXOffset(I)V

    .line 2
    iget-object p1, p0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setTextXOffset(I)V

    .line 3
    iget-object p1, p0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setTextXOffset(I)V

    .line 4
    iget-object p1, p0, Lel3;->e:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {p1, p4}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setTextXOffset(I)V

    .line 5
    iget-object p1, p0, Lel3;->f:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {p1, p5}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setTextXOffset(I)V

    .line 6
    iget-object p1, p0, Lel3;->g:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {p1, p6}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setTextXOffset(I)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lel3;->p:I

    iget v2, p0, Lel3;->j:I

    const-string v3, " "

    const-string v4, ":"

    const-string v5, "-"

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lel3;->l:I

    add-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lel3;->b:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lel3;->j:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lel3;->l:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lel3;->n:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lel3;->e:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lel3;->f:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lel3;->g:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lel3;->b:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lel3;->j:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lel3;->l:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    .line 12
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lel3;->e:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    .line 13
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lel3;->f:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    .line 14
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lel3;->g:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    .line 15
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lel3;->b:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lel3;->j:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    .line 17
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    .line 18
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lel3;->e:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    .line 19
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lel3;->f:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    .line 20
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lel3;->g:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    .line 21
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->i(Z)V

    .line 2
    iget-object v0, p0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->i(Z)V

    .line 3
    iget-object v0, p0, Lel3;->b:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->i(Z)V

    .line 4
    iget-object v0, p0, Lel3;->e:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->i(Z)V

    .line 5
    iget-object v0, p0, Lel3;->f:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->i(Z)V

    .line 6
    iget-object v0, p0, Lel3;->g:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->i(Z)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAlphaGradient(Z)V

    .line 2
    iget-object v0, p0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAlphaGradient(Z)V

    .line 3
    iget-object v0, p0, Lel3;->b:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAlphaGradient(Z)V

    .line 4
    iget-object v0, p0, Lel3;->e:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAlphaGradient(Z)V

    .line 5
    iget-object v0, p0, Lel3;->f:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAlphaGradient(Z)V

    .line 6
    iget-object v0, p0, Lel3;->g:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAlphaGradient(Z)V

    return-void
.end method

.method public final o(Lcn/wps/moffice/common/beans/timepicker/view/WheelView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel3;->r:Lel3$d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lel3$c;

    invoke-direct {v0, p0}, Lel3$c;-><init>(Lel3;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setOnItemSelectedListener(Lal3;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget v1, p0, Lel3;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget v1, p0, Lel3;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lel3;->b:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget v1, p0, Lel3;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lel3;->e:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget v1, p0, Lel3;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lel3;->f:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget v1, p0, Lel3;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lel3;->g:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget v1, p0, Lel3;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setTextSize(F)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel3;->b:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setCyclic(Z)V

    .line 2
    iget-object v0, p0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setCyclic(Z)V

    .line 3
    iget-object v0, p0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setCyclic(Z)V

    .line 4
    iget-object v0, p0, Lel3;->e:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setCyclic(Z)V

    .line 5
    iget-object v0, p0, Lel3;->f:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setCyclic(Z)V

    .line 6
    iget-object v0, p0, Lel3;->g:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setCyclic(Z)V

    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setDividerColor(I)V

    .line 2
    iget-object v0, p0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setDividerColor(I)V

    .line 3
    iget-object v0, p0, Lel3;->b:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setDividerColor(I)V

    .line 4
    iget-object v0, p0, Lel3;->e:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setDividerColor(I)V

    .line 5
    iget-object v0, p0, Lel3;->f:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setDividerColor(I)V

    .line 6
    iget-object v0, p0, Lel3;->g:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setDividerColor(I)V

    return-void
.end method

.method public s(Lcn/wps/moffice/common/beans/timepicker/view/WheelView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setDividerType(Lcn/wps/moffice/common/beans/timepicker/view/WheelView$c;)V

    .line 2
    iget-object v0, p0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setDividerType(Lcn/wps/moffice/common/beans/timepicker/view/WheelView$c;)V

    .line 3
    iget-object v0, p0, Lel3;->b:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setDividerType(Lcn/wps/moffice/common/beans/timepicker/view/WheelView$c;)V

    .line 4
    iget-object v0, p0, Lel3;->e:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setDividerType(Lcn/wps/moffice/common/beans/timepicker/view/WheelView$c;)V

    .line 5
    iget-object v0, p0, Lel3;->f:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setDividerType(Lcn/wps/moffice/common/beans/timepicker/view/WheelView$c;)V

    .line 6
    iget-object v0, p0, Lel3;->g:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setDividerType(Lcn/wps/moffice/common/beans/timepicker/view/WheelView$c;)V

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lel3;->k:I

    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setItemsVisibleCount(I)V

    .line 2
    iget-object v0, p0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setItemsVisibleCount(I)V

    .line 3
    iget-object v0, p0, Lel3;->b:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setItemsVisibleCount(I)V

    .line 4
    iget-object v0, p0, Lel3;->e:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setItemsVisibleCount(I)V

    .line 5
    iget-object v0, p0, Lel3;->f:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setItemsVisibleCount(I)V

    .line 6
    iget-object v0, p0, Lel3;->g:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setItemsVisibleCount(I)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lel3;->b:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lel3;->b:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget-object v0, p0, Lel3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pickerview_year:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget-object p2, p0, Lel3;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->pickerview_month:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_2

    .line 5
    iget-object p1, p0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget-object p2, p0, Lel3;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResSTRING;->pickerview_day:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_2
    if-eqz p4, :cond_3

    .line 7
    iget-object p1, p0, Lel3;->e:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {p1, p4}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_3
    iget-object p1, p0, Lel3;->e:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget-object p2, p0, Lel3;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResSTRING;->pickerview_hours:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_3
    if-eqz p5, :cond_4

    .line 9
    iget-object p1, p0, Lel3;->f:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {p1, p5}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_4

    .line 10
    :cond_4
    iget-object p1, p0, Lel3;->f:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget-object p2, p0, Lel3;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResSTRING;->pickerview_minutes:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_4
    if-eqz p6, :cond_5

    .line 11
    iget-object p1, p0, Lel3;->g:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {p1, p6}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_5

    .line 12
    :cond_5
    iget-object p1, p0, Lel3;->g:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    iget-object p2, p0, Lel3;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResSTRING;->pickerview_seconds:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 2
    iget-object v0, p0, Lel3;->c:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 3
    iget-object v0, p0, Lel3;->b:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 4
    iget-object v0, p0, Lel3;->e:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 5
    iget-object v0, p0, Lel3;->f:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 6
    iget-object v0, p0, Lel3;->g:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setLineSpacingMultiplier(F)V

    return-void
.end method

.method public x(IIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lel3;->B(IIIIII)V

    return-void
.end method

.method public y(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 4
    iget v0, p0, Lel3;->j:I

    if-le p1, v0, :cond_0

    .line 5
    iput p1, p0, Lel3;->k:I

    .line 6
    iput v1, p0, Lel3;->m:I

    .line 7
    iput p2, p0, Lel3;->o:I

    goto/16 :goto_0

    :cond_0
    if-ne p1, v0, :cond_6

    .line 8
    iget v0, p0, Lel3;->l:I

    if-le v1, v0, :cond_1

    .line 9
    iput p1, p0, Lel3;->k:I

    .line 10
    iput v1, p0, Lel3;->m:I

    .line 11
    iput p2, p0, Lel3;->o:I

    goto/16 :goto_0

    :cond_1
    if-ne v1, v0, :cond_6

    .line 12
    iget v0, p0, Lel3;->n:I

    if-le p2, v0, :cond_6

    .line 13
    iput p1, p0, Lel3;->k:I

    .line 14
    iput v1, p0, Lel3;->m:I

    .line 15
    iput p2, p0, Lel3;->o:I

    goto/16 :goto_0

    :cond_2
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 19
    iget v0, p0, Lel3;->k:I

    if-ge p2, v0, :cond_3

    .line 20
    iput v1, p0, Lel3;->l:I

    .line 21
    iput p1, p0, Lel3;->n:I

    .line 22
    iput p2, p0, Lel3;->j:I

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_6

    .line 23
    iget v0, p0, Lel3;->m:I

    if-ge v1, v0, :cond_4

    .line 24
    iput v1, p0, Lel3;->l:I

    .line 25
    iput p1, p0, Lel3;->n:I

    .line 26
    iput p2, p0, Lel3;->j:I

    goto :goto_0

    :cond_4
    if-ne v1, v0, :cond_6

    .line 27
    iget v0, p0, Lel3;->o:I

    if-ge p1, v0, :cond_6

    .line 28
    iput v1, p0, Lel3;->l:I

    .line 29
    iput p1, p0, Lel3;->n:I

    .line 30
    iput p2, p0, Lel3;->j:I

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lel3;->j:I

    .line 32
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lel3;->k:I

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lel3;->l:I

    .line 34
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lel3;->m:I

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lel3;->n:I

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lel3;->o:I

    const/16 v0, 0xb

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 38
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    const/16 v0, 0xc

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 40
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    :cond_6
    :goto_0
    return-void
.end method

.method public final z(IIIILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result v0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/16 p1, 0x1f

    if-le p4, p1, :cond_0

    const/16 p4, 0x1f

    .line 3
    :cond_0
    iget-object p1, p0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    new-instance p2, Lzk3;

    invoke-direct {p2, p3, p4}, Lzk3;-><init>(II)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p1, 0x1e

    if-le p4, p1, :cond_2

    const/16 p4, 0x1e

    .line 5
    :cond_2
    iget-object p1, p0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    new-instance p2, Lzk3;

    invoke-direct {p2, p3, p4}, Lzk3;-><init>(II)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    goto :goto_0

    .line 6
    :cond_3
    rem-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_4

    rem-int/lit8 p2, p1, 0x64

    if-nez p2, :cond_5

    :cond_4
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_7

    :cond_5
    const/16 p1, 0x1d

    if-le p4, p1, :cond_6

    const/16 p4, 0x1d

    .line 7
    :cond_6
    iget-object p1, p0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    new-instance p2, Lzk3;

    invoke-direct {p2, p3, p4}, Lzk3;-><init>(II)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    goto :goto_0

    :cond_7
    const/16 p1, 0x1c

    if-le p4, p1, :cond_8

    const/16 p4, 0x1c

    .line 8
    :cond_8
    iget-object p1, p0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    new-instance p2, Lzk3;

    invoke-direct {p2, p3, p4}, Lzk3;-><init>(II)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getAdapter()Luk3;

    move-result-object p1

    invoke-interface {p1}, Luk3;->J3()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le v0, p1, :cond_9

    .line 10
    iget-object p1, p0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getAdapter()Luk3;

    move-result-object p1

    invoke-interface {p1}, Luk3;->J3()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 11
    iget-object p2, p0, Lel3;->d:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setCurrentItem(I)V

    :cond_9
    return-void
.end method
