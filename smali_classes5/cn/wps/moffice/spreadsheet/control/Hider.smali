.class public Lcn/wps/moffice/spreadsheet/control/Hider;
.super Ljava/lang/Object;
.source "Hider.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lk2m;

.field public I:Landroid/content/Context;

.field public S:Z

.field public T:I

.field public U:Lyqg;

.field public V:Liyg$b;

.field public W:Lbfg$b;

.field public X:Liyg$b;

.field public Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public a0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public b0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public c0:Lcn/wps/moffice/spreadsheet/item/BaseItem;


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/Hider;-><init>(Lk2m;Landroid/content/Context;Ll1h;)V

    return-void
.end method

.method public constructor <init>(Lk2m;Landroid/content/Context;Ll1h;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->S:Z

    .line 4
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->T:I

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Hider$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Hider$a;-><init>(Lcn/wps/moffice/spreadsheet/control/Hider;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->V:Liyg$b;

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Hider$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Hider$b;-><init>(Lcn/wps/moffice/spreadsheet/control/Hider;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->W:Lbfg$b;

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Hider$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Hider$c;-><init>(Lcn/wps/moffice/spreadsheet/control/Hider;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->X:Liyg$b;

    .line 8
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Hider$6;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    const v1, 0x7f081431

    goto :goto_0

    :cond_0
    const v1, 0x7f080e29

    :goto_0
    const v2, 0x7f1219a6

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/Hider$6;-><init>(Lcn/wps/moffice/spreadsheet/control/Hider;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 9
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Hider$7;

    const v1, 0x7f122a5b

    const v2, 0x7f080e2a

    invoke-direct {v0, p0, v2, v1}, Lcn/wps/moffice/spreadsheet/control/Hider$7;-><init>(Lcn/wps/moffice/spreadsheet/control/Hider;II)V

    .line 10
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Hider$10;

    const v1, 0x7f122a4d

    invoke-direct {v0, p0, v2, v1}, Lcn/wps/moffice/spreadsheet/control/Hider$10;-><init>(Lcn/wps/moffice/spreadsheet/control/Hider;II)V

    .line 11
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Hider$11;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_1

    const v1, 0x7f081430

    goto :goto_1

    :cond_1
    const v1, 0x7f080e2a

    :goto_1
    const v3, 0x7f1219a5

    invoke-direct {v0, p0, v1, v3}, Lcn/wps/moffice/spreadsheet/control/Hider$11;-><init>(Lcn/wps/moffice/spreadsheet/control/Hider;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 12
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Hider$12;

    sget-boolean v1, Ljif;->o:Z

    const v3, 0x7f081432

    if-eqz v1, :cond_2

    const v1, 0x7f081432

    goto :goto_2

    :cond_2
    const v1, 0x7f080de0

    :goto_2
    const v4, 0x7f122feb

    invoke-direct {v0, p0, v1, v4}, Lcn/wps/moffice/spreadsheet/control/Hider$12;-><init>(Lcn/wps/moffice/spreadsheet/control/Hider;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->a0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 13
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Hider$13;

    const v1, 0x7f122fe9

    invoke-direct {v0, p0, v3, v1}, Lcn/wps/moffice/spreadsheet/control/Hider$13;-><init>(Lcn/wps/moffice/spreadsheet/control/Hider;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->b0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 14
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->B:Lk2m;

    .line 15
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->I:Landroid/content/Context;

    .line 16
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->b2:Liyg$a;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->V:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 17
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->S3:Liyg$a;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->X:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 18
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_3

    .line 19
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/Hider$2;

    const v6, 0x7f122251

    const v7, 0x7f080459

    const v8, 0x7f122251

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lcn/wps/moffice/spreadsheet/control/Hider$2;-><init>(Lcn/wps/moffice/spreadsheet/control/Hider;Landroid/content/Context;IIILl1h;)V

    .line 20
    new-instance p3, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;

    invoke-direct {p3, p2}, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 22
    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 23
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 24
    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 25
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->b0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 26
    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 27
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->c0:Lcn/wps/moffice/spreadsheet/item/BaseItem;

    .line 28
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lwhf;->Z(Lwhf$a;)Z

    .line 29
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x2717

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->W:Lbfg$b;

    invoke-virtual {p1, p2, p3}, Lbfg;->c(ILbfg$b;)V

    .line 30
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x2718

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->W:Lbfg$b;

    invoke-virtual {p1, p2, p3}, Lbfg;->c(ILbfg$b;)V

    goto :goto_3

    .line 31
    :cond_3
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/Hider$3;

    const p2, 0x7f122251

    invoke-direct {p1, p0, v2, p2}, Lcn/wps/moffice/spreadsheet/control/Hider$3;-><init>(Lcn/wps/moffice/spreadsheet/control/Hider;II)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->c0:Lcn/wps/moffice/spreadsheet/item/BaseItem;

    :goto_3
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/Hider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->T:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/Hider;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->T:I

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->B:Lk2m;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/Hider;)Lyqg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Hider;->r()Lyqg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/Hider;)Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->b0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/Hider;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/Hider;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->o(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/Hider;Lo2m;Lf2n;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/Hider;->x(Lo2m;Lf2n;Z)V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/Hider;Lo2m;Lf2n;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/Hider;->y(Lo2m;Lf2n;Z)V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/Hider;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Hider;->u()V

    return-void
.end method

.method public static synthetic l(Lcn/wps/moffice/spreadsheet/control/Hider;Lo2m;Lf2n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/Hider;->m(Lo2m;Lf2n;)V

    return-void
.end method

.method public static final p(Lo2m;Lf2n;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2m;",
            "Lf2n;",
            ")",
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    .line 2
    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_e

    .line 3
    invoke-virtual {p0, v0}, Lo2m;->C0(I)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p0, v0}, Lo2m;->d1(I)I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    move-object v6, v1

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ltz v0, :cond_5

    if-nez v5, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lo2m;->C0(I)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p0, v0}, Lo2m;->d1(I)I

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    new-array v6, v7, [I

    aput v0, v6, v3

    aput v4, v6, v4

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lo2m;->C0(I)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {p0, v0}, Lo2m;->d1(I)I

    move-result v8

    if-eqz v8, :cond_3

    add-int/2addr v0, v3

    .line 7
    aput v0, v6, v4

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lo2m;->C0(I)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {p0, v0}, Lo2m;->d1(I)I

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v0

    add-int/2addr p1, v3

    move-object v8, v1

    const/4 v5, 0x0

    :goto_3
    if-gt p1, v0, :cond_a

    if-nez v5, :cond_7

    .line 10
    invoke-virtual {p0, p1}, Lo2m;->C0(I)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {p0, p1}, Lo2m;->d1(I)I

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    new-array v8, v7, [I

    aput p1, v8, v4

    aput v0, v8, v3

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    .line 11
    invoke-virtual {p0, p1}, Lo2m;->C0(I)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {p0, p1}, Lo2m;->d1(I)I

    move-result v9

    if-eqz v9, :cond_8

    sub-int/2addr p1, v3

    .line 12
    aput p1, v8, v3

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {p0, p1}, Lo2m;->C0(I)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {p0, p1}, Lo2m;->d1(I)I

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    if-eqz v6, :cond_b

    .line 14
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v8, :cond_c

    .line 15
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, v2

    :cond_e
    :goto_6
    return-object v1
.end method

.method public static final q(Lo2m;Lf2n;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2m;",
            "Lf2n;",
            ")",
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo2m;->R1()Lrem;

    .line 2
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    .line 3
    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_e

    .line 4
    invoke-virtual {p0, v0}, Lo2m;->U(I)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p0, v0}, Lo2m;->Q1(I)I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    move-object v6, v1

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ltz v0, :cond_5

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lo2m;->U(I)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p0, v0}, Lo2m;->Q1(I)I

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    new-array v6, v7, [I

    aput v0, v6, v3

    aput v4, v6, v4

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lo2m;->U(I)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {p0, v0}, Lo2m;->Q1(I)I

    move-result v8

    if-eqz v8, :cond_3

    add-int/2addr v0, v3

    .line 8
    aput v0, v6, v4

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lo2m;->U(I)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {p0, v0}, Lo2m;->Q1(I)I

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v0

    add-int/2addr p1, v3

    move-object v8, v1

    const/4 v5, 0x0

    :goto_3
    if-gt p1, v0, :cond_a

    if-nez v5, :cond_7

    .line 11
    invoke-virtual {p0, p1}, Lo2m;->U(I)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {p0, p1}, Lo2m;->Q1(I)I

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    new-array v8, v7, [I

    aput p1, v8, v4

    aput v0, v8, v3

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    .line 12
    invoke-virtual {p0, p1}, Lo2m;->U(I)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {p0, p1}, Lo2m;->Q1(I)I

    move-result v9

    if-eqz v9, :cond_8

    sub-int/2addr p1, v3

    .line 13
    aput p1, v8, v3

    goto :goto_5

    .line 14
    :cond_8
    invoke-virtual {p0, p1}, Lo2m;->U(I)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {p0, p1}, Lo2m;->Q1(I)I

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    if-eqz v6, :cond_b

    .line 15
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v8, :cond_c

    .line 16
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, v2

    :cond_e
    :goto_6
    return-object v1
.end method

.method public static final s(Lo2m;Lf2n;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    :goto_0
    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lo2m;->C0(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lo2m;->d1(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->p(Lo2m;Lf2n;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Lo2m;Lf2n;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo2m;->R1()Lrem;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    .line 3
    iget-object v2, p1, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    .line 4
    invoke-virtual {v0}, Lrem;->n()I

    move-result v3

    if-ltz v3, :cond_0

    if-le v3, v1, :cond_0

    move v1, v3

    .line 5
    :cond_0
    invoke-virtual {v0}, Lrem;->q()I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v0, v2, :cond_1

    move v2, v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-gt v1, v2, :cond_4

    .line 6
    invoke-virtual {p0, v1}, Lo2m;->U(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v1}, Lo2m;->Q1(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    .line 7
    :cond_4
    invoke-static {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->q(Lo2m;Lf2n;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final m(Lo2m;Lf2n;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/Hider;->t(Lo2m;Lf2n;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/Hider;->n(Lo2m;Lf2n;Z)V

    return-void
.end method

.method public final n(Lo2m;Lf2n;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->o()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->start()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/Hider;->y(Lo2m;Lf2n;Z)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->B:Lk2m;

    invoke-virtual {p2}, Lk2m;->x2()Lq2m;

    move-result-object p2

    invoke-interface {p2}, Lq2m;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    .line 6
    throw p2
.end method

.method public final o(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_2

    const/high16 v0, 0x40000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->B:Lk2m;

    .line 3
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->B:Lk2m;

    return-void
.end method

.method public final r()Lyqg;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->U:Lyqg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyqg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->I:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->B:Lk2m;

    const-string v3, "\u9690\u85cf\u9762\u677f"

    invoke-direct {v0, v1, v2, v3}, Lyqg;-><init>(Landroid/content/Context;Lk2m;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->U:Lyqg;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->U:Lyqg;

    return-object v0
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lo2m;->R1()Lrem;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lf2n;->j()I

    move-result v3

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 5
    new-instance v3, Lcn/wps/moffice/spreadsheet/control/Hider$d;

    invoke-direct {v3, p0, v2, v0, v1}, Lcn/wps/moffice/spreadsheet/control/Hider$d;-><init>(Lcn/wps/moffice/spreadsheet/control/Hider;Lrem;Lo2m;Lf2n;)V

    .line 6
    invoke-static {v3}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 7
    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lf2n;->j()I

    move-result v2

    const/16 v3, 0xbb8

    if-le v2, v3, :cond_1

    .line 9
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/Hider$e;

    invoke-direct {v2, p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/Hider$e;-><init>(Lcn/wps/moffice/spreadsheet/control/Hider;Lo2m;Lf2n;)V

    .line 10
    invoke-static {v2}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 11
    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/Hider;->m(Lo2m;Lf2n;)V

    :goto_0
    const-string v0, "et_hideRows"

    .line 13
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->S:Z

    return v0
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    const-string p1, "et_hide_action"

    .line 1
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->S:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider;->S:Z

    return-void
.end method

.method public final x(Lo2m;Lf2n;Z)V
    .locals 7

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/Hider;->p(Lo2m;Lf2n;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_3

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v4, v4, v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v5, v5, v3

    if-gt v4, v5, :cond_1

    int-to-short v5, v4

    .line 5
    invoke-virtual {p1, v5, p3}, Lo2m;->V3(SZ)V

    .line 6
    invoke-virtual {p1, v4}, Lo2m;->d1(I)I

    move-result v5

    if-nez v5, :cond_0

    .line 7
    iget-object v5, p2, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    iget-object v6, p2, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    invoke-virtual {v0, v5, v4, v6, v4}, Lf2n;->z(IIII)V

    .line 8
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lkwg;->b()Lkwg$a;

    move-result-object v5

    .line 10
    invoke-interface {v5, v0, v3, v3, v2}, Lkwg$a;->e(Lf2n;IZZ)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v4, v4, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v5, v5, v3

    if-gt v4, v5, :cond_3

    int-to-short v5, v4

    .line 13
    invoke-virtual {p1, v5, p3}, Lo2m;->V3(SZ)V

    .line 14
    invoke-virtual {p1, v4}, Lo2m;->d1(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 15
    iget-object v5, p2, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    iget-object v6, p2, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    invoke-virtual {v0, v5, v4, v6, v4}, Lf2n;->z(IIII)V

    .line 16
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lkwg;->b()Lkwg$a;

    move-result-object v5

    .line 18
    invoke-interface {v5, v0, v3, v3, v2}, Lkwg$a;->e(Lf2n;IZZ)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iget-object v1, p2, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    :goto_2
    iget-object v4, p2, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    if-gt v1, v4, :cond_5

    int-to-short v4, v1

    .line 20
    invoke-virtual {p1, v4, p3}, Lo2m;->V3(SZ)V

    .line 21
    invoke-virtual {p1, v1}, Lo2m;->d1(I)I

    move-result v4

    if-nez v4, :cond_4

    .line 22
    iget-object v4, p2, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    iget-object v5, p2, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    invoke-virtual {v0, v4, v1, v5, v1}, Lf2n;->z(IIII)V

    .line 23
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lkwg;->b()Lkwg$a;

    move-result-object v4

    .line 25
    invoke-interface {v4, v0, v3, v3, v2}, Lkwg$a;->e(Lf2n;IZZ)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final y(Lo2m;Lf2n;Z)V
    .locals 7

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/Hider;->q(Lo2m;Lf2n;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_3

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v4, v4, v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v5, v5, v3

    if-gt v4, v5, :cond_1

    .line 5
    invoke-virtual {p1, v4, p3}, Lo2m;->F4(IZ)V

    .line 6
    invoke-virtual {p1, v4}, Lo2m;->Q1(I)I

    move-result v5

    if-nez v5, :cond_0

    .line 7
    iget-object v5, p2, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v6, p2, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    invoke-virtual {v0, v4, v5, v4, v6}, Lf2n;->z(IIII)V

    .line 8
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lkwg;->b()Lkwg$a;

    move-result-object v5

    .line 10
    invoke-interface {v5, v0, v3, v3, v2}, Lkwg$a;->e(Lf2n;IZZ)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v4, v4, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v5, v5, v3

    if-gt v4, v5, :cond_3

    .line 13
    invoke-virtual {p1, v4, p3}, Lo2m;->F4(IZ)V

    .line 14
    invoke-virtual {p1, v4}, Lo2m;->Q1(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 15
    iget-object v5, p2, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v6, p2, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    invoke-virtual {v0, v4, v5, v4, v6}, Lf2n;->z(IIII)V

    .line 16
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lkwg;->b()Lkwg$a;

    move-result-object v5

    .line 18
    invoke-interface {v5, v0, v3, v3, v2}, Lkwg$a;->e(Lf2n;IZZ)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iget-object v1, p2, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    :goto_2
    iget-object v4, p2, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    if-gt v1, v4, :cond_5

    .line 20
    invoke-virtual {p1, v1, p3}, Lo2m;->F4(IZ)V

    .line 21
    invoke-virtual {p1, v1}, Lo2m;->Q1(I)I

    move-result v4

    if-nez v4, :cond_4

    .line 22
    iget-object v4, p2, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    iget-object v5, p2, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    invoke-virtual {v0, v1, v4, v1, v5}, Lf2n;->z(IIII)V

    .line 23
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lkwg;->b()Lkwg$a;

    move-result-object v4

    .line 25
    invoke-interface {v4, v0, v3, v3, v2}, Lkwg$a;->e(Lf2n;IZZ)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
