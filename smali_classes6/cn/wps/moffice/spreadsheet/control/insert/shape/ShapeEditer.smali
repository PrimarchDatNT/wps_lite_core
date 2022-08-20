.class public Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;
.super Ljava/lang/Object;
.source "ShapeEditer.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# static fields
.field public static final a0:[I

.field public static final b0:[I

.field public static final c0:[I


# instance fields
.field public B:Lk2m;

.field public I:Lteg;

.field public S:Liyg$b;

.field public T:Liyg$b;

.field public U:Liyg$b;

.field public V:Liyg$b;

.field public W:Liyg$b;

.field public X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->a0:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->b0:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->c0:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xcdcdce
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x299a9b
        -0xff9a35
    .end array-data

    :array_2
    .array-data 4
        -0x3400
        -0xcc6601
    .end array-data
.end method

.method public constructor <init>(Lk2m;Lteg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$a;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->S:Liyg$b;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$b;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->T:Liyg$b;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$c;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->U:Liyg$b;

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$d;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->V:Liyg$b;

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$e;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->W:Liyg$b;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->B:Lk2m;

    .line 8
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->I:Lteg;

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->r0:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->T:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->s0:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->U:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->x0:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->V:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->R3:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->W:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->B3:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->S:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 14
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Li2h;)I
    .locals 1

    .line 1
    sget-object v0, Li2h;->Y:Li2h;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object v0, Li2h;->Z:Li2h;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    sget-object v0, Li2h;->c0:Li2h;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public b([Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->I:Lteg;

    invoke-virtual {v0}, Lteg;->j()Lrcm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    new-instance v3, Lh2h;

    sget-object v4, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->a0:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    invoke-direct {v3, v6}, Lh2h;-><init>(I)V

    .line 4
    sget-object v6, Li2h;->I:Li2h;

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_4

    const/4 v8, 0x2

    if-eq p1, v8, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_2

    :cond_1
    move-object v5, v3

    move-object p1, v7

    move-object v3, p1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lh2h;

    sget-object v3, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->b0:[I

    aget v3, v3, v1

    invoke-direct {p1, v3}, Lh2h;-><init>(I)V

    .line 6
    new-instance v3, Lh2h;

    sget-object v5, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->c0:[I

    aget v5, v5, v1

    invoke-direct {v3, v5}, Lh2h;-><init>(I)V

    .line 7
    new-instance v5, Lh2h;

    aget v4, v4, v1

    invoke-direct {v5, v4}, Lh2h;-><init>(I)V

    .line 8
    sget-object v6, Li2h;->Y:Li2h;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v3, Lh2h;

    sget-object p1, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->c0:[I

    aget p1, p1, v5

    invoke-direct {v3, p1}, Lh2h;-><init>(I)V

    .line 10
    new-instance p1, Lh2h;

    aget v4, v4, v1

    invoke-direct {p1, v4}, Lh2h;-><init>(I)V

    move-object v5, p1

    move-object p1, v7

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, Lh2h;

    sget-object v4, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->b0:[I

    aget v4, v4, v5

    invoke-direct {p1, v4}, Lh2h;-><init>(I)V

    .line 12
    sget-object v6, Li2h;->Y:Li2h;

    move-object v5, v3

    move-object v3, v7

    .line 13
    :goto_0
    invoke-virtual {p0, v6}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->a(Li2h;)I

    move-result v4

    .line 14
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->B:Lk2m;

    invoke-virtual {v6}, Lk2m;->x2()Lq2m;

    move-result-object v6

    .line 15
    :try_start_0
    invoke-interface {v6}, Lq2m;->start()V

    const/4 v8, -0x1

    if-eq v4, v8, :cond_5

    .line 16
    invoke-static {v0, v4}, Lkdm;->n(Lrcm;I)V

    :cond_5
    if-nez v3, :cond_6

    move-object v3, v7

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {v3}, Lh2h;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-static {v0, v3}, Lkdm;->o(Lrcm;Ljava/lang/Integer;)V

    if-nez p1, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {p1}, Lh2h;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    invoke-static {v0, v7}, Lkdm;->q(Lrcm;Ljava/lang/Integer;)V

    .line 19
    invoke-static {v0, v2}, Lkdm;->r(Lrcm;F)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->B:Lk2m;

    invoke-virtual {v5}, Lh2h;->l()I

    move-result v2

    invoke-static {p1, v0, v2}, Lkdm;->p(Lk2m;Lrcm;I)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->B:Lk2m;

    invoke-virtual {p1, v1}, Lk2m;->T1(Z)V

    .line 22
    invoke-interface {v6}, Lq2m;->commit()V

    .line 23
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 24
    :catch_0
    invoke-interface {v6}, Lq2m;->a()V

    :goto_3
    return-void
.end method

.method public c([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->I:Lteg;

    invoke-virtual {v0}, Lteg;->j()Lrcm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    check-cast p1, Lh2h;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {v2}, Lq2m;->start()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lh2h;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lkdm;->o(Lrcm;Ljava/lang/Integer;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->B:Lk2m;

    invoke-virtual {p1, v1}, Lk2m;->T1(Z)V

    .line 7
    invoke-interface {v2}, Lq2m;->commit()V

    .line 8
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    invoke-interface {v2}, Lq2m;->a()V

    :goto_1
    return-void
.end method

.method public d([Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->I:Lteg;

    invoke-virtual {v0}, Lteg;->j()Lrcm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    .line 3
    aget-object v3, p1, v3

    check-cast v3, Lh2h;

    const/4 v4, 0x3

    .line 4
    aget-object p1, p1, v4

    check-cast p1, Li2h;

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->a(Li2h;)I

    move-result v4

    .line 6
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->B:Lk2m;

    invoke-virtual {v5}, Lk2m;->x2()Lq2m;

    move-result-object v5

    .line 7
    :try_start_0
    invoke-interface {v5}, Lq2m;->start()V

    .line 8
    sget-object v6, Li2h;->I:Li2h;

    const/4 v7, 0x0

    if-ne p1, v6, :cond_1

    move-object v3, v7

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-eq v4, p1, :cond_2

    .line 9
    invoke-static {v0, v4}, Lkdm;->n(Lrcm;I)V

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v3}, Lh2h;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-static {v0, v7}, Lkdm;->q(Lrcm;Ljava/lang/Integer;)V

    .line 11
    invoke-static {v0, v2}, Lkdm;->r(Lrcm;F)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->B:Lk2m;

    invoke-virtual {p1, v1}, Lk2m;->T1(Z)V

    .line 13
    invoke-interface {v5}, Lq2m;->commit()V

    .line 14
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :catch_0
    invoke-interface {v5}, Lq2m;->a()V

    :goto_2
    return-void
.end method

.method public e([Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->I:Lteg;

    invoke-virtual {v0}, Lteg;->j()Lrcm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    .line 3
    aget-object v3, p1, v3

    check-cast v3, Lh2h;

    const/4 v4, 0x3

    .line 4
    aget-object v4, p1, v4

    check-cast v4, Lh2h;

    const/4 v5, 0x4

    .line 5
    aget-object v5, p1, v5

    check-cast v5, Lh2h;

    const/4 v6, 0x5

    .line 6
    aget-object p1, p1, v6

    check-cast p1, Li2h;

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->a(Li2h;)I

    move-result v6

    .line 8
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->B:Lk2m;

    invoke-virtual {v7}, Lk2m;->x2()Lq2m;

    move-result-object v7

    .line 9
    :try_start_0
    invoke-interface {v7}, Lq2m;->start()V

    .line 10
    sget-object v8, Li2h;->I:Li2h;

    const/4 v9, 0x0

    if-ne p1, v8, :cond_1

    move-object v3, v9

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-eq v6, p1, :cond_2

    .line 11
    invoke-static {v0, v6}, Lkdm;->n(Lrcm;I)V

    :cond_2
    :goto_0
    if-nez v4, :cond_3

    move-object p1, v9

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v4}, Lh2h;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lkdm;->o(Lrcm;Ljava/lang/Integer;)V

    if-nez v3, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v3}, Lh2h;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    invoke-static {v0, v9}, Lkdm;->q(Lrcm;Ljava/lang/Integer;)V

    .line 14
    invoke-static {v0, v2}, Lkdm;->r(Lrcm;F)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->B:Lk2m;

    invoke-virtual {v5}, Lh2h;->l()I

    move-result v2

    invoke-static {p1, v0, v2}, Lkdm;->p(Lk2m;Lrcm;I)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->B:Lk2m;

    invoke-virtual {p1, v1}, Lk2m;->T1(Z)V

    .line 17
    invoke-interface {v7}, Lq2m;->commit()V

    .line 18
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 19
    :catch_0
    invoke-interface {v7}, Lq2m;->a()V

    :goto_3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_layer_rotate_left:I

    sget v2, Lcom/resouce/module/ResSTRING;->ss_pic_roate_left:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$6;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$7;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_layer_rotate_right:I

    sget v2, Lcom/resouce/module/ResSTRING;->ss_pic_roate_right:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$7;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$8;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_common_delete:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_delete:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$8;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->I:Lteg;

    invoke-virtual {v0}, Lteg;->g()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->B:Lk2m;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->I:Lteg;

    return-void
.end method
