.class public abstract Lcn/wps/moffice/spreadsheet/Spreadsheet;
.super Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;
.source "Spreadsheet.java"

# interfaces
.implements Llwg;
.implements Lnwg;
.implements Lr85;
.implements Ld28;
.implements Laif;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/Spreadsheet$y;
    }
.end annotation


# static fields
.field public static u1:Lcn/wps/moffice/main/local/NodeLink;

.field public static v1:Lcn/wps/moffice/main/local/NodeLink;


# instance fields
.field public c1:Landroid/view/KeyEvent$Callback;

.field public d1:Landroid/view/KeyEvent$Callback;

.field public e1:Lvjf;

.field public f1:Lcb4;

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Lzrf;

.field public k1:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public l1:Luig;

.field public m1:Landroid/content/BroadcastReceiver;

.field public n1:Ltnh;

.field public o1:Lvq3;

.field public p1:Z

.field public q1:Lsjg;

.field public r1:Lk2m;

.field public s1:Lcn/wps/moffice/online/security/OnlineSecurityTool;

.field public t1:Liyg$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "\u8868\u683c"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    const-string v1, "\u9605\u8bfb"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->u1:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->g1:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->h1:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->i1:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->m1:Landroid/content/BroadcastReceiver;

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->p1:Z

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/Spreadsheet$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet$e;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->t1:Liyg$b;

    return-void
.end method

.method public static E6(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->v1:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public static synthetic J5(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Ltnh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->n1:Ltnh;

    return-object p0
.end method

.method public static synthetic K5(Lcn/wps/moffice/spreadsheet/Spreadsheet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->N6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L5(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->finish()V

    return-void
.end method

.method public static L6()V
    .locals 3

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    sget-object v1, Ljif;->a:Ljava/lang/String;

    const-string v2, "et"

    invoke-virtual {v0, v1, v2}, Lkv2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a6(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Lkyg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->a1:Lkyg;

    return-object p0
.end method

.method public static synthetic b6(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->i1:Z

    return p0
.end method

.method public static synthetic c6(Lcn/wps/moffice/spreadsheet/Spreadsheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->i1:Z

    return p1
.end method

.method public static synthetic d6(Lcn/wps/moffice/spreadsheet/Spreadsheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->h1:Z

    return p1
.end method

.method public static synthetic e6(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Lzrf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->j1:Lzrf;

    return-object p0
.end method

.method public static synthetic f6(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Liyg$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->t1:Liyg$b;

    return-object p0
.end method

.method public static synthetic g6(Lcn/wps/moffice/spreadsheet/Spreadsheet;Liyg$b;)Liyg$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->t1:Liyg$b;

    return-object p1
.end method

.method public static synthetic h6(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Lcn/wps/moffice/spreadsheet/control/save/Saver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->B6()Lcn/wps/moffice/spreadsheet/control/save/Saver;

    move-result-object p0

    return-object p0
.end method

.method public static i6(Lk2m;Ljava/lang/String;)Lev3;
    .locals 1

    .line 1
    new-instance v0, Lev3;

    invoke-direct {v0}, Lev3;-><init>()V

    .line 2
    iput-object p1, v0, Lev3;->b:Ljava/lang/String;

    const-string p1, "excel"

    .line 3
    iput-object p1, v0, Lev3;->c:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->o6(Lk2m;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lev3;->g:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->p6(Lk2m;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lev3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static l6(Ljava/lang/StringBuilder;IILo2m;Ldhm;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1, p2}, Lo2m;->T0(II)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->m6(Ljava/lang/StringBuilder;IILo2m;Ldhm;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p3, p1, p2}, Lo2m;->G0(II)B

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p3, p1, p2}, Lo2m;->A0(II)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p3, p1, p2}, Lo2m;->S0(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p3, p1, p2}, Lo2m;->P0(II)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static m6(Ljava/lang/StringBuilder;IILo2m;Ldhm;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1, p2}, Lo2m;->V0(II)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p4, 0x5

    if-eq v0, p4, :cond_1

    const/4 p4, 0x6

    if-eq v0, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3, p1, p2}, Lo2m;->G0(II)B

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3, p1, p2}, Lo2m;->A0(II)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lfhm;

    invoke-direct {p1}, Lfhm;-><init>()V

    .line 6
    invoke-virtual {p3}, Lo2m;->U0()Lehm;

    move-result-object p2

    iget p4, p4, Ldhm;->e:I

    invoke-virtual {p2, p4, p1}, Lehm;->h(ILfhm;)V

    .line 7
    invoke-virtual {p1}, Lfhm;->b()I

    .line 8
    invoke-virtual {p3}, Lo2m;->U0()Lehm;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lfhm;->b()I

    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Lehm;->J(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object p2, Lrb2;->c:[Ljava/lang/String;

    invoke-static {p1, p2}, Lrb2;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p3, p1, p2}, Lo2m;->P0(II)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static n6(Ljava/lang/StringBuilder;Lhhm$c;ILo2m;I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lhhm$c;->e()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhm$a;

    if-nez v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v4, Ldhm;

    invoke-direct {v4}, Ldhm;-><init>()V

    .line 5
    invoke-virtual {v3}, Lhhm$a;->s2()[B

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x10

    if-ge v5, v6, :cond_3

    and-int/lit8 v6, p2, 0x1f

    shl-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x7

    .line 6
    invoke-virtual {v4, v3, v6}, Ldhm;->f([BI)V

    .line 7
    invoke-virtual {v4}, Ldhm;->e()Z

    move-result v6

    if-nez v6, :cond_2

    shl-int/lit8 p1, v2, 0x4

    add-int/2addr p1, v5

    .line 8
    invoke-static {p0, p2, p1, p3, v4}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->l6(Ljava/lang/StringBuilder;IILo2m;Ldhm;)V

    add-int/lit8 p4, p4, 0x1

    const/4 p1, 0x2

    if-eq p4, p1, :cond_1

    const-string p1, ","

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return p4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return p4
.end method

.method public static o6(Lk2m;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk2m;->b6()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lo2m;->name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "Sheet[\\d]*$"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p6(Lk2m;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lk2m;->b6()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    .line 3
    invoke-virtual {p0, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    invoke-virtual {v4}, Lo2m;->s1()Lghm;

    move-result-object v5

    invoke-virtual {v5}, Lghm;->e()Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    .line 6
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhhm$c;

    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    shl-int/lit8 v10, v7, 0x5

    add-int/lit8 v11, v7, 0x1

    shl-int/lit8 v11, v11, 0x5

    :goto_2
    if-ge v10, v11, :cond_3

    .line 7
    invoke-static {v1, v9, v10, v4, v8}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->n6(Ljava/lang/StringBuilder;Lhhm$c;ILo2m;I)I

    move-result v8

    const/4 v12, 0x2

    if-lt v8, v12, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u6()Lcn/wps/moffice/main/local/NodeLink;
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->v1:Lcn/wps/moffice/main/local/NodeLink;

    const-string v1, "\u9605\u8bfb"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->changeNodeName(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->v1:Lcn/wps/moffice/main/local/NodeLink;

    return-object v0
.end method

.method public static v6()Lcn/wps/moffice/main/local/NodeLink;
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->u1:Lcn/wps/moffice/main/local/NodeLink;

    const-string v1, "\u9605\u8bfb"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->changeNodeName(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->u1:Lcn/wps/moffice/main/local/NodeLink;

    return-object v0
.end method


# virtual methods
.method public A6()Lzrf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->j1:Lzrf;

    return-object v0
.end method

.method public final B6()Lcn/wps/moffice/spreadsheet/control/save/Saver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->a1:Lkyg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkyg;->e()Lcn/wps/moffice/spreadsheet/control/save/Saver;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public C6()I
    .locals 1

    const v0, 0x7f0b2d04

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->R()Ldsg;

    move-result-object v0

    invoke-interface {v0}, Ldsg;->S()I

    move-result v0

    return v0
.end method

.method public final D6()Z
    .locals 2

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F5()V
    .locals 3

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0e0973

    goto :goto_0

    :cond_0
    const v1, 0x7f0e05e2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {}, Lxih;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcn/wps/moffice/common/beans/MiuiV6RootView;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/MiuiV6RootView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 5
    :cond_1
    sget-boolean v1, Ljif;->n:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x15

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_2

    .line 7
    new-instance v1, Lcn/wps/moffice/common/beans/MiuiV6RootView;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/MiuiV6RootView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 11
    :goto_1
    sget-boolean v0, Ljif;->n:Z

    sput-boolean v0, Lyd3;->m:Z

    const v0, 0x7f0b0b73

    .line 12
    sput v0, Lyd3;->n:I

    return-void
.end method

.method public F6()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->h1:Z

    if-nez v0, :cond_0

    invoke-static {}, Ldp3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->h1:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/Spreadsheet$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet$c;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public G5()V
    .locals 0

    return-void
.end method

.method public final G6()V
    .locals 0

    return-void
.end method

.method public H6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->G3()I

    move-result v0

    int-to-long v0, v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->J4()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/spreadsheet/Spreadsheet$g;

    invoke-direct {v3, p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet$g;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public I3()Z
    .locals 2

    .line 1
    sget-object v0, Ljif;->d:Ljif$b;

    sget-object v1, Ljif$b;->B:Ljif$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk2m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public I6(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "et_close"

    .line 3
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->o0:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->g1:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    .line 6
    invoke-virtual {v0}, Lk2m;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    invoke-virtual {v0}, Lk2m;->i1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Ljif;->w:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljif;->y:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    :cond_4
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->o1:Lvq3;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    .line 11
    invoke-interface {v3}, Lvq3;->m0()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 12
    new-instance v0, Lcn/wps/moffice/spreadsheet/Spreadsheet$h;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet$h;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Ljava/lang/Runnable;)V

    .line 13
    new-instance v3, Lcn/wps/moffice/spreadsheet/Spreadsheet$i;

    invoke-direct {v3, p0, p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet$i;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Ljava/lang/Runnable;)V

    .line 14
    new-instance v4, Lcn/wps/moffice/spreadsheet/Spreadsheet$j;

    invoke-direct {v4, p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet$j;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lukh;->h(Landroid/view/View;)V

    .line 16
    new-instance v2, Lcn/wps/moffice/spreadsheet/Spreadsheet$l;

    invoke-direct {v2, p0, p1, v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet$l;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17
    sget-object v5, Ljif;->b:Ljava/lang/String;

    sget-boolean v6, Ljif;->u:Z

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkqf;->m(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Z)Lhd3;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lhd3;->show()V

    goto :goto_2

    .line 19
    :cond_8
    sget-boolean v0, Ljif;->w:Z

    if-eqz v0, :cond_9

    sget-object v0, Ljif;->y:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 21
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->P4:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_9
    sget-boolean v0, Ljif;->i:Z

    if-nez v0, :cond_a

    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {v0}, Lj65;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    sget-object v0, Ljif;->b:Ljava/lang/String;

    new-instance v1, Lcn/wps/moffice/spreadsheet/Spreadsheet$m;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet$m;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Ljava/lang/Runnable;)V

    invoke-static {p0, v0, v1}, Lj65;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_a
    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {v0}, Ln7h;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {v0}, Ln7h;->b(Ljava/lang/String;)V

    .line 26
    :cond_b
    sput-boolean v1, Ljif;->i:Z

    .line 27
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Y1:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    if-eqz p1, :cond_c

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_c
    :goto_2
    return-void
.end method

.method public final J6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "OPEN_APPLICATION_TOOLS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/spreadsheet/Spreadsheet$t;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet$t;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public K6()V
    .locals 9

    const-string v0, " [load] "

    :try_start_0
    const-string v1, "open book"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->spreadSheet(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->G6()V

    .line 3
    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-static {v1}, Lhxg;->j(Ljava/lang/String;)V

    .line 4
    sget-object v1, Ljif;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Ljif;->F:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->s1:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    new-instance v4, Ljava/io/File;

    sget-object v5, Ljif;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->E(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Ljif;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, "checkEtEnterprisePath"

    new-array v6, v5, [Ljava/lang/Class;

    .line 8
    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    new-array v7, v5, [Ljava/lang/Object;

    sget-object v8, Ljif;->b:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {v3, v6, v7}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    :goto_1
    sget-boolean v6, Ljif;->b0:Z

    if-nez v6, :cond_3

    sget-boolean v6, Ljif;->c0:Z

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_4

    .line 10
    invoke-static {}, Lgy4;->D0()Z

    move-result v7

    if-nez v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->s1:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    .line 11
    invoke-static {v3, v7, v6}, Lg7h;->a(Ljava/lang/String;Lcn/wps/moffice/online/security/OnlineSecurityTool;Z)Ljava/lang/String;

    move-result-object v7

    .line 12
    :goto_4
    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->s1:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v8}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    invoke-virtual {p0, v5}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z2(Z)V

    .line 14
    :cond_5
    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->s1:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v8}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b()Z

    move-result v8

    if-nez v8, :cond_7

    .line 15
    sget-boolean v8, Ljif;->o:Z

    if-eqz v8, :cond_6

    if-nez v6, :cond_6

    .line 16
    invoke-static {}, Lk7h;->t()V

    .line 17
    :cond_6
    sput-boolean v5, Ljif;->u:Z

    .line 18
    sput-boolean v4, Ljif;->R:Z

    .line 19
    invoke-static {v5}, Lcn/wps/moffice/define/VersionManager;->q1(Z)V

    .line 20
    :cond_7
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->s1:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v6}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 21
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->s1:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v6}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->f()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Ljif;->L:Ljava/lang/Boolean;

    .line 22
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->s1:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v6}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->d()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Ljif;->N:Ljava/lang/Boolean;

    .line 23
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->s1:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v6}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->e()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Ljif;->M:Ljava/lang/Boolean;

    .line 24
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->s1:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v6}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Ljif;->O:Ljava/lang/Boolean;

    :cond_8
    if-nez v7, :cond_9

    .line 25
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->s1:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->w()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v2

    :cond_9
    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, v7

    .line 26
    :goto_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_c

    sget-boolean v6, Ljif;->E:Z

    if-nez v6, :cond_b

    sget-boolean v6, Ljif;->c0:Z

    if-nez v6, :cond_b

    sget-boolean v6, Ljif;->b0:Z

    if-eqz v6, :cond_c

    .line 27
    :cond_b
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v6

    invoke-virtual {v6}, Li2m;->a()Lm2m;

    move-result-object v6

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    new-instance v8, Lcn/wps/moffice/spreadsheet/Spreadsheet$b;

    invoke-direct {v8, p0, v1}, Lcn/wps/moffice/spreadsheet/Spreadsheet$b;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v3, v2, v8}, Lm2m;->o(Lk2m;Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lj4m;)V

    goto :goto_6

    .line 28
    :cond_c
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v1

    invoke-virtual {v1}, Li2m;->a()Lm2m;

    move-result-object v1

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    invoke-virtual {v1, v6, v3, v2, p0}, Lm2m;->o(Lk2m;Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lj4m;)V

    .line 29
    :goto_6
    sget-object v1, Ljif;->d:Ljif$b;

    sget-object v2, Ljif$b;->B:Ljif$b;

    if-ne v1, v2, :cond_d

    .line 30
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    invoke-virtual {v1}, Lk2m;->R()Lubm;

    move-result-object v1

    invoke-virtual {v1}, Lubm;->b()V

    .line 31
    :cond_d
    sput-boolean v4, Ljif;->t:Z

    .line 32
    invoke-static {}, Lhxg;->m()V

    .line 33
    invoke-static {}, Lgxg;->j()V

    .line 34
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    invoke-virtual {v1, v2}, Lmgf;->j(Lio6;)V

    .line 35
    invoke-static {p0}, Laxg;->e(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    .line 36
    invoke-static {}, Laxg;->l()V

    .line 37
    invoke-static {p0}, Lzwg;->h(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    .line 38
    invoke-static {}, Lzwg;->m()V

    .line 39
    invoke-static {}, Lexg;->r()V

    .line 40
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->C5:Liyg$a;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->V6()V

    .line 42
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->j6()V

    .line 43
    sget-boolean v1, Ljif;->o0:Z

    if-eqz v1, :cond_e

    .line 44
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    invoke-virtual {v1, v5}, Lk2m;->i2(Z)V

    .line 45
    :cond_e
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->l1:Luig;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    invoke-virtual {v1, v2}, Luig;->v(Lk2m;)V

    .line 46
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    if-eqz v1, :cond_f

    .line 47
    invoke-virtual {v1}, Lk2m;->I0()Lybm;

    move-result-object v1

    invoke-virtual {v1}, Lybm;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 48
    invoke-static {}, Lhxg;->f()Z

    move-result v1

    if-nez v1, :cond_f

    const v1, 0x7f120b83

    const/16 v2, 0xbb8

    .line 49
    invoke-static {v1, v2}, Lsjf;->k(II)V

    :cond_f
    const-string v1, "open finished"

    .line 50
    invoke-static {v0, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->spreadSheet(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->S6()V

    .line 52
    invoke-virtual {p0, v3}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->R6(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/wps/moffice/util/entlog/KFileLogger;->spreadSheet(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    invoke-static {}, Lhxg;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 56
    invoke-static {v1}, Lhxg;->d(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 57
    :cond_10
    invoke-static {}, Lgxg;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 58
    invoke-static {v1}, Lgxg;->m(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 59
    :cond_11
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->k5(Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public final M6(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "FILEPATH"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Li8h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public N()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b2d04

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final N6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->n1:Ltnh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 3
    new-instance v6, Lcn/wps/moffice/spreadsheet/Spreadsheet$r;

    invoke-direct {v6, p0, v3}, Lcn/wps/moffice/spreadsheet/Spreadsheet$r;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Z)V

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/Spreadsheet$s;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/spreadsheet/Spreadsheet$s;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;ZLjava/lang/String;Ljava/lang/String;Lvu3;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Loe5;->m0()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Loe5;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    invoke-virtual {v1, v0}, Lk2m;->r2(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    invoke-virtual {v1, v0}, Lk2m;->j(I)V

    :cond_0
    return-void
.end method

.method public P3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    .line 3
    invoke-virtual {v0}, Lk2m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Ljif;->d:Ljif$b;

    if-eqz v0, :cond_3

    sget-object v2, Ljif$b;->B:Ljif$b;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public P6(Ljava/lang/String;)V
    .locals 6

    const-string v0, " [load] "

    const-string v1, "restore book"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->spreadSheet(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->o1:Lvq3;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->o1:Lvq3;

    invoke-interface {v1, p1, v0}, Lvq3;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->s1:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    new-instance v1, Ljava/io/File;

    sget-object v2, Ljif;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->E(Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Ljif;->b0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, Ljif;->c0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lgy4;->D0()Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->s1:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    .line 8
    invoke-static {p1, v4, v0}, Lg7h;->a(Ljava/lang/String;Lcn/wps/moffice/online/security/OnlineSecurityTool;Z)Ljava/lang/String;

    move-result-object v4

    .line 9
    :goto_2
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->s1:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v5}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z2(Z)V

    .line 11
    :cond_4
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->s1:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v5}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b()Z

    move-result v5

    if-nez v5, :cond_6

    .line 12
    sget-boolean v5, Ljif;->o:Z

    if-eqz v5, :cond_5

    if-nez v0, :cond_5

    .line 13
    invoke-static {}, Lk7h;->t()V

    .line 14
    :cond_5
    sput-boolean v2, Ljif;->u:Z

    .line 15
    sput-boolean v1, Ljif;->R:Z

    .line 16
    invoke-static {v2}, Lcn/wps/moffice/define/VersionManager;->q1(Z)V

    .line 17
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->s1:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->s1:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ljif;->L:Ljava/lang/Boolean;

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->s1:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ljif;->N:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->s1:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ljif;->M:Ljava/lang/Boolean;

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->s1:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ljif;->O:Ljava/lang/Boolean;

    :cond_7
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v4

    .line 22
    :goto_3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->G6()V

    .line 23
    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {v0}, Lhxg;->j(Ljava/lang/String;)V

    .line 24
    sget-object v0, Ljif;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object v3, Ljif;->F:Ljava/lang/String;

    .line 25
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_b

    sget-boolean v0, Ljif;->E:Z

    if-nez v0, :cond_a

    sget-boolean v0, Ljif;->c0:Z

    if-nez v0, :cond_a

    sget-boolean v0, Ljif;->b0:Z

    if-eqz v0, :cond_b

    .line 26
    :cond_a
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object p1

    invoke-virtual {p1}, Li2m;->a()Lm2m;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    sget-object v4, Ljif;->b:Ljava/lang/String;

    new-instance v5, Lcn/wps/moffice/spreadsheet/Spreadsheet$a;

    invoke-direct {v5, p0, v3}, Lcn/wps/moffice/spreadsheet/Spreadsheet$a;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v4, v5}, Lm2m;->n(Lk2m;Ljava/lang/String;Lj4m;)V

    goto :goto_5

    .line 27
    :cond_b
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v0

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    sget-object v4, Ljif;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, p1, v4, p0}, Lm2m;->p(Lk2m;Ljava/lang/String;Ljava/lang/String;Lj4m;)V

    .line 28
    :goto_5
    invoke-static {p0}, Laxg;->e(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    .line 29
    invoke-static {}, Laxg;->l()V

    .line 30
    invoke-static {p0}, Lzwg;->h(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    .line 31
    invoke-static {}, Lzwg;->m()V

    .line 32
    invoke-static {}, Lhxg;->m()V

    .line 33
    invoke-static {}, Lgxg;->j()V

    .line 34
    invoke-static {}, Lexg;->r()V

    .line 35
    sput-boolean v1, Ljif;->t:Z

    .line 36
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->C5:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->V6()V

    .line 38
    sget-boolean p1, Ljif;->o0:Z

    if-eqz p1, :cond_c

    .line 39
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    invoke-virtual {p1, v2}, Lk2m;->i2(Z)V

    .line 40
    :cond_c
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->l1:Luig;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    invoke-virtual {p1, v0}, Luig;->v(Lk2m;)V

    .line 41
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->j6()V

    .line 42
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->S6()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->k5(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public final Q6()V
    .locals 3

    .line 1
    sget-object v0, Ljif;->d:Ljif$b;

    sget-object v1, Ljif$b;->B:Ljif$b;

    if-eq v0, v1, :cond_1

    .line 2
    sget-object v0, Ljif;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lk7h;->c()Z

    move-result v2

    .line 4
    invoke-static {v0, v1, v2}, Lp73;->b(Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method public final R6(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lk2m;->R()Lubm;

    move-result-object v0

    invoke-virtual {v0}, Lubm;->o()Lorg/apache/poi/hpsf/Property;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    invoke-virtual {v1}, Lk2m;->R()Lubm;

    move-result-object v1

    invoke-virtual {v1}, Lubm;->y()Lorg/apache/poi/hpsf/Property;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "et"

    .line 6
    invoke-static {v2, p1, v0, v1}, Lze8;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public S3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->B6()Lcn/wps/moffice/spreadsheet/control/save/Saver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->B6()Lcn/wps/moffice/spreadsheet/control/save/Saver;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->s0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S6()V
    .locals 2

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pad_pcmode"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pcmode"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method

.method public T6(Lzrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->j1:Lzrf;

    return-void
.end method

.method public final U6()V
    .locals 4

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljif;->d:Ljif$b;

    sget-object v1, Ljif$b;->T:Ljif$b;

    if-ne v0, v1, :cond_4

    .line 2
    invoke-static {}, Lv7h$b;->a()Lv7h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lv7h;->b()V

    .line 4
    invoke-static {}, Lk7h;->i()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lk7h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1000

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lk7h;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4000

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    if-eq v1, v2, :cond_3

    .line 7
    sget-object v2, Ljif;->b:Ljava/lang/String;

    invoke-static {v2, v1, p0}, Lckf;->b(Ljava/lang/String;ILandroid/content/Context;)V

    .line 8
    :cond_3
    invoke-virtual {v0}, Lv7h;->c()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "memoryMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lv7h;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "et-log"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public V4(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->U6()V

    .line 2
    invoke-static {}, Lkrf;->f()V

    .line 3
    invoke-static {}, Leif;->h()V

    .line 4
    invoke-static {}, Le7h;->a()V

    .line 5
    invoke-static {}, Lbbg;->g()V

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v0

    invoke-interface {v0}, Ltr1;->clear()V

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk2m;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Ljif;->m:Z

    if-nez v1, :cond_0

    sget-object v1, Ljif;->d:Ljif$b;

    if-eqz v1, :cond_0

    sget-object v2, Ljif$b;->B:Ljif$b;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "et_modified"

    .line 10
    invoke-static {v1}, Lxhf;->c(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v1

    invoke-virtual {v1}, Lm2m;->d()V

    .line 13
    invoke-virtual {v0}, Li2m;->h()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Ljif;->k:Z

    .line 16
    :cond_1
    invoke-static {}, Lsjf;->d()V

    .line 17
    invoke-static {}, Lxhf;->a()V

    .line 18
    :cond_2
    invoke-static {}, Lwy3;->f()V

    .line 19
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->V4(Z)V

    return-void
.end method

.method public final V6()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/Spreadsheet$o;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet$o;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X3()Z
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-static {}, Lxv4;->d()Lxv4;

    move-result-object v0

    invoke-virtual {v0}, Lxv4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lxv4;->d()Lxv4;

    move-result-object p1

    invoke-virtual {p1}, Lxv4;->k()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->e1:Lvjf;

    invoke-virtual {v0, p1}, Lvjf;->i(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/baseframe/EvBaseViewerActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->x5:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/baseframe/EvBaseViewerActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->c()Lzu3;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    sget-object v2, Ljif;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->i6(Lk2m;Ljava/lang/String;)Lev3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzu3;->h(Lev3;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->k6()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Ljif;->c0:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    :cond_1
    sget-object v0, Ljif;->d:Ljif$b;

    if-eqz v0, :cond_2

    sget-object v1, Ljif$b;->B:Ljif$b;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Ljif;->r0:Z

    if-eqz v0, :cond_4

    .line 5
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 6
    :cond_4
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->finish()V

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    invoke-static {v1, v2}, Lh7h;->b(ZLk2m;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 8
    :goto_1
    sget-boolean v2, Ljif;->c0:Z

    if-nez v2, :cond_5

    sget-boolean v2, Ljif;->b0:Z

    if-nez v2, :cond_5

    .line 9
    sget-object v2, Ljif;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lef8;->m(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "editmode"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "readmode"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public h3(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->l1:Luig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luig;->q()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->h3(ZLjava/lang/String;)V

    return-void
.end method

.method public j3()Z
    .locals 3

    .line 1
    sget-boolean v0, Ljif;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljif$b;->B:Ljif$b;

    sget-object v2, Ljif;->d:Ljif$b;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final j6()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/Spreadsheet$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet$d;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k2()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0ab2

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0b2d79

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public k3(ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->Y1:Liyg$a;

    new-instance v1, Lcn/wps/moffice/spreadsheet/Spreadsheet$p;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/spreadsheet/Spreadsheet$p;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->H6()V

    return-void
.end method

.method public k5(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lspb;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_PERMISSION_DENIED_NEED_LOGIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcn/wps/moffice/spreadsheet/Spreadsheet$f;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet$f;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    const-string p1, " [load] "

    const-string v0, "permission denied, need login"

    .line 3
    invoke-static {p1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->spreadSheet(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->k5(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k6()Z
    .locals 2

    .line 1
    sget-boolean v0, Ljif;->h:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ljif;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "et_close"

    .line 2
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljif;->b:Ljava/lang/String;

    new-instance v1, Lcn/wps/moffice/spreadsheet/Spreadsheet$u;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet$u;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    invoke-static {p0, v0, v1}, Lup2;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->l4()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->O6()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->Q6()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/mopub/nativeads/persistent/AdPreLoadDispatcher;->getInstance()Lcom/mopub/nativeads/persistent/AdPreLoadDispatcher;

    move-result-object v0

    sget-object v1, Lcom/mopub/nativeads/persistent/AdPreLoadOpportunity;->SS:Lcom/mopub/nativeads/persistent/AdPreLoadOpportunity;

    invoke-virtual {v0, v1, p0}, Lcom/mopub/nativeads/persistent/AdPreLoadDispatcher;->preLoadAd(Lcom/mopub/nativeads/persistent/AdPreLoadOpportunity;Landroid/app/Activity;)V

    const/4 v0, 0x2

    .line 6
    invoke-static {v0, p0}, Llo2;->b(ILandroid/app/Activity;)V

    const-string v0, "Spreadsheet"

    const-string v1, "onFirstPageShown"

    .line 7
    invoke-static {v0, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lp2q;->a(Z)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->J6()V

    .line 10
    invoke-interface {p0}, Lsj4;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt4d;->x(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lt4d;->r()V

    .line 12
    invoke-static {}, Lt4d;->d()V

    return-void
.end method

.method public o3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->o3()V

    .line 2
    sget-boolean v0, Ljif;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x3()Lkx4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x3()Lkx4;

    move-result-object v0

    invoke-interface {v0}, Lkx4;->g()V

    :cond_0
    return-void
.end method

.method public o4()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->o4()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->Z0:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/Spreadsheet$x;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b2d67

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->H6()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->T5:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Lt4d;->o()V

    .line 2
    invoke-static {}, Lt4d;->s()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oncreatestart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "et-log"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lhp6;

    invoke-direct {v0}, Lhp6;-><init>()V

    invoke-static {v0}, Ljn2;->c(Lin2;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 7
    invoke-static {p0}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-static {p0}, Lsjg;->v(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Lsjg;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->q1:Lsjg;

    .line 11
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Lyvg;

    invoke-direct {p1}, Lyvg;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->n1:Ltnh;

    const-string p1, "cn.wps.moffice.ent.spreadsheet.control.EtViewController"

    .line 13
    invoke-static {p1}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->o1:Lvq3;

    .line 14
    invoke-static {}, Le28;->b()Le28;

    move-result-object p1

    invoke-virtual {p1, p0}, Le28;->a(Ld28;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->isNone()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-static {}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->v6()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->v6()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/local/NodeLink;->addNodeLink(Lcn/wps/moffice/main/local/NodeLink;)Lcn/wps/moffice/main/local/NodeLink;

    .line 20
    :goto_0
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->E6(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 21
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->M6(Landroid/content/Intent;)V

    .line 22
    invoke-static {p0}, Lr73;->k(Landroid/content/Context;)V

    .line 23
    invoke-static {p0}, Lukh;->l(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Ljif;->n:Z

    xor-int/2addr p1, v2

    .line 24
    sput-boolean p1, Ljif;->o:Z

    .line 25
    sput-boolean v2, Ljif;->A:Z

    .line 26
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_3

    .line 27
    invoke-static {p0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    invoke-static {p0}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 29
    invoke-static {p0}, Ldgh;->c0(Landroid/app/Activity;)V

    const/16 p1, 0x15

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v0, :cond_3

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    :cond_3
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 34
    :cond_4
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xd

    if-gt p1, v0, :cond_6

    :cond_5
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "PadFone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 35
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 36
    :cond_7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/wps/moffice/OfficeApp;->onCreate(Landroid/app/Activity;)V

    .line 37
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgo2;->z(Landroid/content/Intent;)Loe5;

    .line 38
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->k()Loe5;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Loe5;->v0()Z

    move-result v0

    invoke-static {v0}, Lcn/wps/moffice/define/VersionManager;->q1(Z)V

    .line 40
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->c()Lzu3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzu3;->m(Landroid/content/Intent;)V

    .line 41
    invoke-virtual {p1}, Loe5;->n()Lcn/wps/moffice/define/KnowledgeFileInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljl5;->c(Landroid/view/Window;)V

    .line 43
    invoke-virtual {p1}, Loe5;->n()Lcn/wps/moffice/define/KnowledgeFileInfo;

    move-result-object v0

    sput-object v0, Ljif;->s0:Lcn/wps/moffice/define/KnowledgeFileInfo;

    .line 44
    invoke-virtual {p1}, Loe5;->n()Lcn/wps/moffice/define/KnowledgeFileInfo;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/define/KnowledgeFileInfo;->U:Ljava/lang/String;

    sput-object p1, Ljif;->F:Ljava/lang/String;

    .line 45
    :cond_8
    new-instance p1, Ljdm;

    invoke-direct {p1}, Ljdm;-><init>()V

    invoke-static {p1}, Lcn/wps/core/runtime/Platform;->G0(Ltr1;)V

    .line 46
    invoke-static {}, Lv7h$b;->a()Lv7h;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lv7h;->b()V

    .line 48
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->F5()V

    .line 49
    invoke-virtual {p1}, Lv7h;->c()V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inflate "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lv7h;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->F6()V

    .line 52
    invoke-static {p0}, Lsjf;->g(Landroid/content/Context;)V

    .line 53
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 54
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->k()Loe5;

    move-result-object p1

    invoke-virtual {p1}, Loe5;->y0()Z

    move-result p1

    if-nez p1, :cond_9

    sget-boolean p1, Lcn/wps/moffice/define/DefaultFuncConfig;->disableScreenShot:Z

    if-eqz p1, :cond_a

    .line 55
    :cond_9
    invoke-static {p0}, Lbr9;->P(Landroid/app/Activity;)V

    .line 56
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    :goto_1
    const-string p1, "public_share_play_launch"

    if-eqz v2, :cond_c

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    :cond_c
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v1

    const-string v2, "public_tv_meeting_openpassword"

    if-eqz v1, :cond_d

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-boolean v3, Ljif;->n:Z

    const-string v4, "public_tv_meeting_client"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Ljif;->E:Z

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "public_tv_meeting_server"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Ljif;->C:Z

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljif;->F:Ljava/lang/String;

    .line 62
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "public_share_play_Join"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Ljif;->c0:Z

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Ljif;->b0:Z

    if-nez p1, :cond_e

    .line 64
    sget-boolean p1, Ljif;->c0:Z

    if-eqz p1, :cond_f

    .line 65
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ljif;->F:Ljava/lang/String;

    .line 66
    sput-boolean v0, Ljif;->h0:Z

    .line 67
    :cond_f
    new-instance p1, Lcn/wps/moffice/spreadsheet/Spreadsheet$k;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet$k;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D4(Lg44;)V

    const p1, 0x7f0b2d04

    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->k1:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 69
    new-instance v0, Lvjf;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EvBaseViewerActivity;->I0:Lkwg;

    invoke-direct {v0, p1, v1}, Lvjf;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lkwg;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->e1:Lvjf;

    .line 70
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Spreadsheet onCreate"

    invoke-static {v0, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->intent(Ljava/lang/String;Landroid/content/Intent;)V

    .line 72
    new-instance p1, Lcn/wps/moffice/spreadsheet/Spreadsheet$q;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet$q;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->m1:Landroid/content/BroadcastReceiver;

    .line 73
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "cn.wps.moffice.util.cache_watermark"

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->m1:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0, p1}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 76
    :cond_10
    invoke-static {}, Lt4d;->n()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->L6()V

    .line 3
    invoke-static {}, Lxv4;->d()Lxv4;

    move-result-object v0

    invoke-virtual {v0}, Lxv4;->b()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->q1:Lsjg;

    invoke-virtual {v0}, Lqv2;->i()V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->s6()V

    .line 7
    :cond_0
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Le28;->b()Le28;

    move-result-object v0

    invoke-virtual {v0, p0}, Le28;->d(Ld28;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->m1:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 10
    :cond_1
    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {v0}, Ljz4;->b(Ljava/lang/String;)Z

    .line 11
    invoke-static {}, La15;->b()La15;

    move-result-object v0

    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, La15;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->e1:Lvjf;

    invoke-virtual {v0, p1}, Lvjf;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Y2:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0b2d03

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x52

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->c5:Liyg$a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->Z4:Liyg$a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->c1:Landroid/view/KeyEvent$Callback;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lt7h;

    invoke-direct {v0}, Lt7h;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->c1:Landroid/view/KeyEvent$Callback;

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->c1:Landroid/view/KeyEvent$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->d1:Landroid/view/KeyEvent$Callback;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lu7h;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lu7h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->d1:Landroid/view/KeyEvent$Callback;

    .line 11
    :cond_4
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->d1:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lu7h;

    const v2, 0x7f0b2d0b

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu7h;->b(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->d1:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lu7h;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu7h;->c(Landroid/view/View;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->d1:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lu7h;

    const v2, 0x7f0b218e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu7h;->a(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->d1:Landroid/view/KeyEvent$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/16 v0, 0x19

    if-ne v0, p1, :cond_7

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->C6()I

    move-result v0

    invoke-static {v0}, Ltkf;->i(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    const/16 v0, 0x18

    if-ne v0, p1, :cond_8

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->C6()I

    move-result v0

    invoke-static {v0}, Ltkf;->i(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 18
    :cond_8
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    const/16 v1, 0x52

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_1

    if-eq v1, p1, :cond_0

    if-ne v2, p1, :cond_1

    :cond_0
    return v3

    .line 2
    :cond_1
    sget-boolean v0, Ljif;->o0:Z

    if-eqz v0, :cond_2

    if-eq v2, p1, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x0

    if-ne v2, p1, :cond_3

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v4

    sget-object v5, Liyg$a;->N5:Liyg$a;

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    :cond_3
    invoke-static {p0}, Lukh;->m(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_e

    if-ne v2, p1, :cond_7

    .line 5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->Z4:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v3

    .line 8
    :cond_4
    sget-boolean p1, Ljif;->s:Z

    if-eqz p1, :cond_5

    return v3

    .line 9
    :cond_5
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    return v3

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->A4()V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->H6()V

    return v3

    :cond_7
    const v2, 0x7f0b0ab1

    if-ne v1, p1, :cond_a

    .line 12
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->D6()Z

    move-result p1

    if-nez p1, :cond_9

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->C6()I

    move-result p1

    and-int/lit16 p1, p1, -0x821

    if-nez p1, :cond_9

    .line 16
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->dismiss()V

    goto :goto_0

    .line 18
    :cond_8
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_0
    return v3

    :cond_a
    const/16 v1, 0x19

    if-ne v1, p1, :cond_b

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->C6()I

    move-result v1

    invoke-static {v1}, Ltkf;->i(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lk7h;->h()Z

    move-result v1

    if-nez v1, :cond_b

    .line 20
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->j()Ld9g;

    move-result-object p1

    invoke-virtual {p1}, Ld9g;->g()V

    return v3

    :cond_b
    const/16 v1, 0x18

    if-ne v1, p1, :cond_c

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->C6()I

    move-result v1

    invoke-static {v1}, Ltkf;->i(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lk7h;->h()Z

    move-result v1

    if-nez v1, :cond_c

    .line 22
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->j()Ld9g;

    move-result-object p1

    invoke-virtual {p1}, Ld9g;->h()V

    return v3

    :cond_c
    const/16 v1, 0x54

    if-ne v1, p1, :cond_18

    .line 23
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->D6()Z

    move-result p1

    if-nez p1, :cond_d

    .line 26
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->C6()I

    move-result p1

    and-int/lit16 p1, p1, -0x829

    if-nez p1, :cond_d

    .line 27
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->d0:Liyg$a;

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_d
    return v3

    :cond_e
    const v4, 0x7f0b2d04

    if-ne v2, p1, :cond_17

    .line 28
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 29
    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 30
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->Z4:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v3

    .line 31
    :cond_f
    sget-boolean p1, Ljif;->s:Z

    if-eqz p1, :cond_11

    .line 32
    invoke-static {}, Lk7h;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 33
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->V2:Liyg$a;

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_10
    return v3

    .line 34
    :cond_11
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->c()Z

    move-result p1

    if-eqz p1, :cond_12

    return v3

    .line 35
    :cond_12
    :try_start_1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->q()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_13

    return v3

    :catch_1
    nop

    .line 36
    :cond_13
    invoke-static {}, Lk7h;->f()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 37
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 38
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->z()V

    .line 39
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getHideBarDetector()Lo9g;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Lo9g;->j(ZZ)V

    return v3

    .line 40
    :cond_14
    invoke-static {}, Lk7h;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 41
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->V2:Liyg$a;

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v3

    .line 42
    :cond_15
    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 43
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 44
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->x0()Z

    move-result p1

    if-eqz p1, :cond_16

    return v3

    .line 45
    :cond_16
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->A4()V

    .line 46
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->H6()V

    return v3

    :cond_17
    if-ne p1, v1, :cond_18

    .line 47
    invoke-static {}, Lk7h;->f()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 48
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 49
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->z()V

    .line 50
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getHideBarDetector()Lo9g;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Lo9g;->j(ZZ)V

    return v3

    .line 51
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->h()Z

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Z2:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->c()Z

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->b3:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->U2:Liyg$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/baseframe/ClipActivity;->onPause()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->H4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->F3()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy;->H0:Z

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v1, v3, :cond_1

    .line 7
    new-instance v1, Lcn/wps/moffice/spreadsheet/Spreadsheet$w;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet$w;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    add-int/lit16 v0, v0, 0x1f4

    invoke-static {v1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    .line 8
    :cond_1
    invoke-static {p0, v2}, Lmrg;->b(Landroid/content/Context;Z)Lmrg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p0}, Ld45;->onPause(Landroid/app/Activity;)V

    .line 10
    :cond_2
    invoke-static {}, Lz44;->a()Lz44;

    move-result-object v0

    invoke-virtual {v0}, Lz44;->f()V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ET_FULL_MODE"

    .line 13
    invoke-static {p0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 14
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    const-string v1, "ET_ENTER_FULL_MODE"

    .line 16
    invoke-static {p0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-static {}, Lt4d;->q()V

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->onResume()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->N6(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResumeEnd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "et-log"

    invoke-static {v2, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".default"

    .line 5
    invoke-static {v0}, Lxhf;->i(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx5d;->p()V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ltjg;->i()Ltjg;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrv2;->a(Landroid/view/Window;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->s4()V

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->T2:Liyg$a;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v0, v3, v5}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 13
    sget-boolean v0, Ljif;->v:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r6()V

    .line 15
    sput-boolean v6, Ljif;->v:Z

    .line 16
    :cond_1
    invoke-static {}, Ldp3;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lwy3;->m()V

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_4

    .line 20
    sput-boolean v6, Ljif;->B:Z

    .line 21
    sget-boolean v0, Ljif;->E:Z

    if-nez v0, :cond_3

    .line 22
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->j5:Liyg$a;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 23
    :cond_3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->c5:Liyg$a;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 25
    invoke-static {p0}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-static {}, Ltjg;->i()Ltjg;

    move-result-object v0

    invoke-virtual {v0}, Ltjg;->c()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "public_tv_meeting_server"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "public_tv_meeting_qrcodeinfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 33
    sput-boolean v4, Ljif;->C:Z

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljif;->D:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->d5:Liyg$a;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 38
    :cond_8
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->s5:Liyg$a;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 40
    :cond_9
    invoke-static {p0, v6}, Lmrg;->b(Landroid/content/Context;Z)Lmrg;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 41
    invoke-virtual {v0, p0}, Ld45;->onResume(Landroid/app/Activity;)V

    .line 42
    :cond_a
    invoke-static {}, Lz44;->a()Lz44;

    move-result-object v0

    invoke-virtual {v0}, Lz44;->g()V

    .line 43
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->v2:Liyg$a;

    new-instance v2, Lcn/wps/moffice/spreadsheet/Spreadsheet$v;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet$v;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 44
    invoke-static {}, Lt4d;->p()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->onStop()V

    .line 2
    invoke-static {}, Lid7;->a()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->s0:Lkx4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkx4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lgx4;->e(Landroid/app/Activity;Ljava/lang/String;)Lgx4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lgx4;->f()V

    :cond_0
    return-void
.end method

.method public q6()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v0

    invoke-interface {v0}, Ldk4;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v1

    invoke-interface {v1}, Ldk4;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lf7q;->i(Ljava/io/File;)J

    move-result-wide v1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v3

    invoke-interface {v3}, Ldk4;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v3

    invoke-interface {v3}, Ldk4;->d()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ldo2;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v5

    invoke-interface {v5}, Ldk4;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v4

    invoke-interface {v4}, Ldk4;->e()Ljava/lang/String;

    move-result-object v4

    .line 8
    :goto_1
    invoke-static {v0, v1, v2, v3, v4}, Lfu8;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r1()Z
    .locals 7

    .line 1
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lm35;->h(I)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lm35;->h(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-boolean v3, Ljif;->o:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v3

    invoke-virtual {v3}, Lyyg;->o()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-static {p0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v4

    invoke-virtual {v4}, Lqif;->a()Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Landroid/app/Fragment;->isHidden()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    sget-boolean v4, Ljif;->G:Z

    if-nez v4, :cond_4

    .line 8
    invoke-static {}, Lk7h;->a()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 9
    :goto_2
    sget-boolean v5, Ljif;->c0:Z

    if-nez v5, :cond_6

    sget-boolean v5, Ljif;->b0:Z

    if-nez v5, :cond_6

    sget-boolean v5, Ljif;->C:Z

    if-nez v5, :cond_6

    sget-boolean v5, Ljif;->E:Z

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x1

    .line 10
    :goto_4
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->r1()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->p1:Z

    if-nez v0, :cond_7

    if-eqz v4, :cond_7

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    return v1
.end method

.method public final r6()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/Spreadsheet$n;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet$n;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public s0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->N6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s6()V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-static {}, Ln7h;->d()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v0, v3, v2

    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    sget-object v1, Ljif;->t0:Ljava/lang/String;

    aput-object v1, v0, v4

    sget-object v1, Ljif;->b:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "deleteEtEnterprise"

    invoke-static {v1, v3, v0}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-boolean v0, Ljif;->t:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->V4(Z)V

    .line 6
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/OfficeApp;->onDestroy(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/OfficeApp;->onDestroy(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "comp_kill_process_warn"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 14
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lde8;->a(I)V

    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :catch_1
    :goto_1
    return-void
.end method

.method public t6()Ldo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->a1:Lkyg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkyg;->d()Ldo2;

    move-result-object v0

    return-object v0
.end method

.method public w6()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->k1:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-object v0
.end method

.method public x3()Lkx4;
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->x3()Lkx4;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkx4;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lasf;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    invoke-direct {v1, p0, v2}, Lasf;-><init>(Landroid/content/Context;Lk2m;)V

    invoke-interface {v0, v1}, Lkx4;->e(Lyw4;)V

    :cond_0
    return-object v0
.end method

.method public x6()Lk2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->r1:Lk2m;

    return-object v0
.end method

.method public y6()Ljava/lang/String;
    .locals 1

    const-string v0, "cn.wps.moffice.spreadsheet.multiactivity.Spreadsheet1"

    return-object v0
.end method

.method public z6()Lcn/wps/moffice/online/security/OnlineSecurityTool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->s1:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    return-object v0
.end method
