.class public abstract Lcn/wps/moffice/writer/service/locate/LayoutLocater;
.super Ljava/lang/Object;
.source "LayoutLocater.java"

# interfaces
.implements Lk5i;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private beF:I

.field public mColumnsLocater:Lcn/wps/moffice/writer/service/locate/writer_a;

.field public mDrawingLocater:Lcn/wps/moffice/writer/service/locate/writer_b;

.field public mLayoutServiceCache:Lcn/wps/moffice/writer/service/LayoutServiceCache;

.field public mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

.field public mPageLocater:Lcn/wps/moffice/writer/service/locate/writer_d;

.field public mTableLocater:Lcn/wps/moffice/writer/service/locate/writer_f;

.field public mTextLineLocater:Lcn/wps/moffice/writer/service/locate/writer_g;

.field public mTypoDocument:Ltrh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltrh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/locate/writer_c;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/locate/writer_c;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mTypoDocument:Ltrh;

    .line 4
    new-instance p1, Lcn/wps/moffice/writer/service/locate/writer_d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/service/locate/writer_d;-><init>(Lcn/wps/moffice/writer/service/locate/LayoutLocater;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mPageLocater:Lcn/wps/moffice/writer/service/locate/writer_d;

    .line 5
    new-instance p1, Lcn/wps/moffice/writer/service/locate/writer_g;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/service/locate/writer_g;-><init>(Lcn/wps/moffice/writer/service/locate/LayoutLocater;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mTextLineLocater:Lcn/wps/moffice/writer/service/locate/writer_g;

    .line 6
    new-instance p1, Lcn/wps/moffice/writer/service/locate/writer_f;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/service/locate/writer_f;-><init>(Lcn/wps/moffice/writer/service/locate/LayoutLocater;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mTableLocater:Lcn/wps/moffice/writer/service/locate/writer_f;

    .line 7
    new-instance p1, Lcn/wps/moffice/writer/service/locate/writer_b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/service/locate/writer_b;-><init>(Lcn/wps/moffice/writer/service/locate/LayoutLocater;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mDrawingLocater:Lcn/wps/moffice/writer/service/locate/writer_b;

    .line 8
    new-instance p1, Lcn/wps/moffice/writer/service/locate/writer_a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/service/locate/writer_a;-><init>(Lcn/wps/moffice/writer/service/locate/LayoutLocater;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mColumnsLocater:Lcn/wps/moffice/writer/service/locate/writer_a;

    return-void
.end method

.method private final a(Ltrh;IIILush;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-interface {v0}, Luuh;->P0()Lrjp;

    move-result-object v2

    const/4 v3, -0x1

    packed-switch p2, :pswitch_data_0

    :cond_1
    const/4 p3, -0x1

    goto/16 :goto_2

    .line 5
    :pswitch_0
    :try_start_0
    invoke-interface {p1}, Luuh;->f1()Ludi;

    move-result-object p1

    invoke-virtual {p1, p3}, Ludi;->X0(I)Ludi$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ludi$a;->Y2()I

    move-result p1

    .line 7
    invoke-interface {v0}, Luuh;->y1()Ltdi;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object p4

    if-nez p4, :cond_3

    .line 9
    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object p4

    invoke-interface {p4, p1}, Lrp5;->w(I)Leq5;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p1}, Leq5;->A3()Leq5;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 11
    invoke-virtual {p1}, Leq5;->A3()Leq5;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Leq5;->I3()I

    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object p4

    .line 14
    :cond_3
    invoke-virtual {p4}, Lvl0;->O()I

    move-result p3

    goto/16 :goto_2

    .line 15
    :pswitch_1
    invoke-static {p1, p3}, Lb0i;->b(Luuh;I)I

    move-result p3

    .line 16
    invoke-static {v0, p3, v1}, Lb0i;->a(Luuh;IZ)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 17
    invoke-interface {v0}, Luuh;->getLength()I

    move-result p3

    goto :goto_2

    :cond_4
    if-nez p1, :cond_6

    .line 18
    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsdi;->b1(Lsdi$c;)I

    move-result p1

    goto :goto_1

    .line 20
    :cond_5
    invoke-interface {v0}, Luuh;->getLength()I

    move-result p1

    :goto_1
    move p3, p1

    goto :goto_2

    .line 21
    :pswitch_2
    invoke-interface {p1}, Luuh;->U0()Ljdi;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Ljdi;->X0(I)Ljdi$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Ljdi$a;->R2()Lidi$a;

    move-result-object p1

    invoke-virtual {p1}, Lvl0;->O()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 24
    :pswitch_3
    :try_start_1
    invoke-virtual {p5}, Lush;->i0()I

    move-result p1

    .line 25
    invoke-static {p4, p1, p5}, Lcsh;->v(IILush;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-static {p1, p5}, Lksh;->h1(ILush;)I

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 p3, -0x1

    goto :goto_4

    .line 27
    :pswitch_4
    :try_start_2
    invoke-interface {p1}, Luuh;->u0()Lndi;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Lndi;->Y0(I)Lndi$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Lndi$a;->R2()Lmdi$a;

    move-result-object p1

    invoke-virtual {p1}, Lvl0;->O()I

    move-result p3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_4

    .line 30
    :cond_6
    :goto_2
    :pswitch_5
    invoke-interface {v0}, Luuh;->getLength()I

    move-result p1

    if-lt p3, p1, :cond_7

    .line 31
    invoke-interface {v0}, Luuh;->getLength()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 p3, p1, -0x1

    .line 32
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lrjp;->unlock()V

    goto :goto_5

    .line 33
    :goto_4
    :try_start_3
    sget-object p2, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->TAG:Ljava/lang/String;

    const-string p4, "Exception"

    invoke-static {p2, p4, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_5
    return p3

    .line 34
    :goto_6
    invoke-virtual {v2}, Lrjp;->unlock()V

    .line 35
    throw p1

    :cond_8
    :goto_7
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcn/wps/moffice/writer/service/locate/writer_c;Lbsh;Lush;)Z
    .locals 7

    const/4 v0, -0x1

    .line 36
    iput v0, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->graphIndex:I

    const/4 v0, 0x0

    .line 37
    iput v0, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->beI:I

    .line 38
    iget-object v1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    iget-object v1, v1, Lcn/wps/moffice/writer/service/locate/writer_c;->document:Luuh;

    .line 39
    iget v2, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    .line 40
    invoke-virtual {p2}, Lksh;->g1()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 41
    invoke-virtual {p2}, Lksh;->d1()I

    move-result v4

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    const/4 v5, 0x5

    if-lt v2, v3, :cond_3

    if-ge v2, v4, :cond_3

    .line 42
    invoke-interface {v1, v2}, Luuh;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_3

    if-eq v2, v3, :cond_3

    add-int/lit8 v6, v4, -0x1

    if-ne v2, v6, :cond_0

    goto :goto_2

    .line 43
    :cond_0
    iget-boolean v5, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->beG:Z

    if-eqz v5, :cond_1

    add-int/lit8 v5, v2, -0x1

    .line 44
    iput v5, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    .line 45
    invoke-interface {v1, v5}, Luuh;->charAt(I)C

    move-result v5

    invoke-direct {p0, v5}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->i(C)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    invoke-direct {p0, v1, v5, v2}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->r(Luuh;II)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 46
    iput v2, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    .line 47
    iput-boolean v0, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->beG:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    iput v2, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    .line 49
    :cond_2
    :goto_1
    iget v2, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lhsh;->k()I

    move-result p2

    invoke-static {p2, v1, v2, p3}, Ljrh;->K(ILuuh;ILush;)I

    move-result p2

    if-nez p2, :cond_4

    return v0

    .line 51
    :cond_4
    invoke-static {p2, p3}, Lhsh;->n(ILush;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v5, :cond_5

    return v4

    :cond_5
    const/4 v6, 0x3

    if-eq v3, v6, :cond_6

    return v0

    .line 52
    :cond_6
    invoke-static {p2, p3}, Leth;->K0(ILush;)I

    move-result v3

    if-le v3, v2, :cond_7

    .line 53
    invoke-static {p2, p3}, Leth;->K0(ILush;)I

    move-result v2

    .line 54
    iput v2, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    .line 55
    iput-boolean v0, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->beG:Z

    .line 56
    :cond_7
    invoke-static {p2, p3}, Leth;->D0(ILush;)I

    move-result p2

    iput p2, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->beI:I

    .line 57
    iget-boolean v3, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->beG:Z

    if-eqz v3, :cond_9

    .line 58
    invoke-static {v2, v0, v4, p2, p3}, Lmsh;->a0(IZZILush;)I

    move-result p2

    iput p2, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->graphIndex:I

    if-gez p2, :cond_8

    .line 59
    iget p2, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->beI:I

    invoke-static {v2, v4, v0, p2, p3}, Lmsh;->a0(IZZILush;)I

    move-result p2

    iput p2, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->graphIndex:I

    goto :goto_3

    .line 60
    :cond_8
    iget v3, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->beI:I

    invoke-static {p2, v3, p3}, Lmsh;->d0(IILush;)I

    move-result p2

    if-ge p2, v2, :cond_a

    .line 61
    invoke-direct {p0, v1, p2, v2}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->r(Luuh;II)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 62
    iget p2, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->graphIndex:I

    iget v3, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->beI:I

    invoke-static {p2, v3, p3}, Lmsh;->M(IILush;)C

    move-result p2

    .line 63
    invoke-direct {p0, p2}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->i(C)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 64
    iget p2, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->beI:I

    invoke-static {v2, v4, v0, p2, p3}, Lmsh;->a0(IZZILush;)I

    move-result p2

    iput p2, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->graphIndex:I

    goto :goto_3

    .line 65
    :cond_9
    invoke-static {v2, v4, v0, p2, p3}, Lmsh;->a0(IZZILush;)I

    move-result p2

    iput p2, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->graphIndex:I

    .line 66
    :cond_a
    :goto_3
    invoke-interface {v1}, Luuh;->getType()I

    move-result p2

    if-ne p2, v5, :cond_b

    .line 67
    iget p2, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->graphIndex:I

    iget v3, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->beI:I

    invoke-static {p2, v3, p3}, Lmsh;->d0(IILush;)I

    move-result p2

    .line 68
    iget-boolean v3, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->beG:Z

    invoke-direct {p0, v1, v2, p2, v3}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->b(Luuh;IIZ)Z

    move-result p2

    if-nez p2, :cond_b

    return v0

    .line 69
    :cond_b
    iget p2, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->graphIndex:I

    iget v1, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->beI:I

    invoke-static {p2, v1, p3}, Lmsh;->d0(IILush;)I

    move-result p2

    if-le p2, v2, :cond_c

    .line 70
    iput-boolean v0, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->beG:Z

    :cond_c
    return v4
.end method

.method private b(Luuh;IIZ)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Luuh;->f1()Ludi;

    move-result-object p4

    invoke-virtual {p4, p2}, Ludi;->X0(I)Ludi$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Luuh;->f1()Ludi;

    move-result-object p1

    invoke-virtual {p1, p2}, Ludi;->w0(Lfdi$d;)J

    move-result-wide p1

    .line 3
    invoke-static {p1, p2}, Liei;->f(J)I

    move-result p4

    if-lt p3, p4, :cond_0

    invoke-static {p1, p2}, Liei;->b(J)I

    move-result p1

    if-ge p3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f(Lbsh;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lksh;->u1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    iget-object v2, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->document:Luuh;

    .line 4
    invoke-interface {v0}, Luuh;->getType()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    invoke-direct {p0, v4, p1, v2}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->a(Lcn/wps/moffice/writer/service/locate/writer_c;Lbsh;Lush;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {p1, v3}, Lbsh;->x2(I)I

    move-result v4

    .line 7
    iget-object v5, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    iget v6, v5, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    .line 8
    iget-boolean v5, v5, Lcn/wps/moffice/writer/service/locate/writer_c;->beH:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    .line 9
    invoke-static {v0, v6}, Ljei;->a(Luuh;I)Leq5;

    move-result-object v5

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v8

    .line 11
    invoke-virtual {v8, v4}, Lgth;->s(I)Lvrh;

    move-result-object v9

    .line 12
    invoke-virtual {v9, v5}, Lvrh;->P(Leq5;)I

    move-result v5

    if-nez v5, :cond_2

    .line 13
    invoke-virtual {v9, v6, v7}, Lvrh;->M(II)I

    move-result v5

    .line 14
    :cond_2
    invoke-virtual {v8, v9}, Lgth;->X(Lhsh;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_4

    .line 15
    iget-object v8, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    iget v8, v8, Lcn/wps/moffice/writer/service/locate/writer_c;->beI:I

    if-eqz v8, :cond_4

    .line 16
    invoke-static {v6, v8, v2}, Lmsh;->C(IILush;)I

    move-result v5

    :cond_4
    if-nez v5, :cond_5

    .line 17
    invoke-virtual {p1, v0, v6}, Lbsh;->A2(Luuh;I)I

    move-result v5

    :cond_5
    if-eqz v5, :cond_7

    .line 18
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 19
    new-instance v1, Lcn/wps/moffice/writer/service/LocateResult;

    invoke-direct {v1}, Lcn/wps/moffice/writer/service/LocateResult;-><init>()V

    .line 20
    invoke-virtual {p1}, Lbsh;->V3()V

    .line 21
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v5}, Lgth;->q(I)Lurh;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v0}, Lurh;->T(Lhrh;)V

    .line 24
    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/service/LocateResult;->setDrawRect(Lhr1;)V

    .line 25
    invoke-virtual {v4, v0}, Lurh;->j2(Lhrh;)V

    .line 26
    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/service/LocateResult;->setRunRect(Lhr1;)V

    .line 27
    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/service/LocateResult;->setInGraphRect(Lhr1;)V

    .line 28
    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/service/LocateResult;->setLineRect(Lhr1;)V

    .line 29
    invoke-virtual {v4}, Lish;->w()I

    move-result v5

    .line 30
    invoke-static {v5, v2}, Lhsh;->n(ILush;)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    .line 31
    invoke-virtual {v3, v5}, Lgth;->T(I)Leth;

    move-result-object v5

    .line 32
    invoke-virtual {v5, v0}, Lish;->T(Lhrh;)V

    .line 33
    invoke-virtual {v3, v5}, Lgth;->X(Lhsh;)V

    .line 34
    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/service/LocateResult;->setLineRect(Lhr1;)V

    .line 35
    :cond_6
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v5

    invoke-virtual {v2}, Lush;->o0()Ln7k;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcn/wps/moffice/writer/service/LocateResult;->finishLocate(ILn7k;)V

    .line 36
    invoke-virtual {p1}, Lbsh;->l2()V

    .line 37
    invoke-virtual {v0}, Lpsh;->recycle()V

    .line 38
    invoke-virtual {v3, v4}, Lgth;->X(Lhsh;)V

    return-object v1

    :cond_7
    packed-switch v3, :pswitch_data_0

    .line 39
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mPageLocater:Lcn/wps/moffice/writer/service/locate/writer_d;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result v1

    iget-object v3, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/writer/service/locate/writer_d;->c(ILcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_0
    if-eqz v4, :cond_8

    .line 40
    invoke-static {v4, v2}, Lvrh;->R(ILush;)I

    move-result v7

    :cond_8
    if-eqz v7, :cond_9

    .line 41
    iget-object v1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mDrawingLocater:Lcn/wps/moffice/writer/service/locate/writer_b;

    iget-object v3, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    invoke-virtual {v1, v7, v3}, Lcn/wps/moffice/writer/service/locate/writer_b;->b(ILcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    .line 42
    iget-object v1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mDrawingLocater:Lcn/wps/moffice/writer/service/locate/writer_b;

    invoke-virtual {p1, v0, v6}, Lbsh;->A2(Luuh;I)I

    move-result v0

    iget-object v3, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    invoke-virtual {v1, v0, v3}, Lcn/wps/moffice/writer/service/locate/writer_b;->a(ILcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    .line 43
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-virtual {v2}, Lush;->o0()Ln7k;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcn/wps/moffice/writer/service/LocateResult;->finishLocate(ILn7k;)V

    :cond_b
    return-object v1

    .line 44
    :pswitch_1
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    .line 45
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v1

    invoke-static {v0, v1, v2}, Lbsh;->D2(Lf9w;ILush;)I

    .line 46
    iget-object v1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mPageLocater:Lcn/wps/moffice/writer/service/locate/writer_d;

    iget-object v3, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    invoke-virtual {v1, v0, v3}, Lcn/wps/moffice/writer/service/locate/writer_d;->a(Lf9w;Lcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    goto :goto_1

    .line 47
    :pswitch_2
    invoke-virtual {p1}, Lbsh;->M2()I

    move-result v0

    if-eqz v0, :cond_c

    .line 48
    iget-object v1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mPageLocater:Lcn/wps/moffice/writer/service/locate/writer_d;

    iget-object v3, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    invoke-virtual {v1, v0, v3}, Lcn/wps/moffice/writer/service/locate/writer_d;->c(ILcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    :cond_c
    if-nez v1, :cond_e

    .line 49
    invoke-virtual {p1}, Lbsh;->I2()I

    move-result v0

    if-eqz v0, :cond_e

    .line 50
    iget-object v1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mPageLocater:Lcn/wps/moffice/writer/service/locate/writer_d;

    iget-object v3, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    invoke-virtual {v1, v0, v3}, Lcn/wps/moffice/writer/service/locate/writer_d;->c(ILcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 51
    :pswitch_3
    invoke-virtual {p1}, Lqrh;->X1()I

    move-result v0

    if-eqz v0, :cond_d

    .line 52
    iget-object v1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mPageLocater:Lcn/wps/moffice/writer/service/locate/writer_d;

    iget-object v3, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    invoke-virtual {v1, v0, v3}, Lcn/wps/moffice/writer/service/locate/writer_d;->d(ILcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    goto :goto_1

    .line 53
    :cond_d
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    .line 54
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v1

    invoke-static {v0, v1, v2}, Lbsh;->H2(Lf9w;ILush;)I

    .line 55
    iget-object v1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mPageLocater:Lcn/wps/moffice/writer/service/locate/writer_d;

    iget-object v3, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    invoke-virtual {v1, v0, v3}, Lcn/wps/moffice/writer/service/locate/writer_d;->a(Lf9w;Lcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    :cond_e
    :goto_1
    :pswitch_4
    if-nez v1, :cond_f

    if-eqz v4, :cond_f

    .line 56
    invoke-static {v4, v2}, Lvrh;->Y(ILush;)I

    move-result v0

    .line 57
    iget-object v1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mDrawingLocater:Lcn/wps/moffice/writer/service/locate/writer_b;

    iget-object v3, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    invoke-virtual {v1, v0, v3}, Lcn/wps/moffice/writer/service/locate/writer_b;->b(ILcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    :cond_f
    if-eqz v1, :cond_10

    .line 58
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-virtual {v2}, Lush;->o0()Ln7k;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcn/wps/moffice/writer/service/LocateResult;->finishLocate(ILn7k;)V

    :cond_10
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getDrawingByShape(Leq5;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Leq5;->W3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Leq5;->A3()Leq5;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->getDrawingByShape(Leq5;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    iget-object v1, v1, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    .line 5
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgth;->q(I)Lurh;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lurh;->O0(Leq5;)I

    move-result p1

    .line 7
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->X(Lhsh;)V

    return p1

    .line 8
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLayoutServiceCache:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->getCachePage()I

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    iget-object v1, v1, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    .line 12
    invoke-static {v0, v1}, Lbsh;->z2(ILush;)I

    move-result v2

    .line 13
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgth;->s(I)Lvrh;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Lvrh;->P(Leq5;)I

    move-result v3

    .line 15
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgth;->X(Lhsh;)V

    if-eqz v3, :cond_1

    .line 16
    iput v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->beF:I

    .line 17
    monitor-exit p0

    return v3

    .line 18
    :cond_1
    invoke-virtual {p1}, Leq5;->N3()Lpp5;

    move-result-object v0

    check-cast v0, Luuh;

    .line 19
    invoke-static {v0, p1}, Ljei;->e(Luuh;Leq5;)I

    move-result v1

    .line 20
    invoke-virtual {p1}, Leq5;->s3()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lldi;->Y0(I)Lldi$d;

    move-result-object v2

    .line 22
    invoke-static {v2}, Ljei;->d(Lldi$d;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 23
    invoke-interface {v0, v2}, Luuh;->charAt(I)C

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    move v1, v2

    .line 24
    :cond_2
    invoke-interface {v0}, Luuh;->getType()I

    move-result v2

    .line 25
    iget-object v3, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    iget-object v3, v3, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    invoke-virtual {v3}, Lush;->i0()I

    move-result v3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x6

    if-ne v2, v4, :cond_5

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->getCurrentHeaderPageIndex()I

    move-result v2

    .line 27
    iget-object v4, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    iget-object v4, v4, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    invoke-static {v2, v3, v4}, Lcsh;->N(IILush;)I

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    .line 29
    invoke-static {v2, v0}, Lbsh;->L2(ILush;)I

    move-result v3

    .line 30
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual {v4, v3}, Lgth;->s(I)Lvrh;

    move-result-object v3

    .line 31
    invoke-virtual {v3, p1}, Lvrh;->P(Leq5;)I

    move-result v4

    .line 32
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v5

    invoke-virtual {v5, v3}, Lgth;->X(Lhsh;)V

    .line 33
    iput v2, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->beF:I

    if-eqz v4, :cond_4

    .line 34
    monitor-exit p0

    return v4

    .line 35
    :cond_4
    invoke-static {p1, v2, v1, v0}, Ljrh;->A(Leq5;IILush;)I

    move-result p1

    monitor-exit p0

    return p1

    .line 36
    :cond_5
    iget-object v2, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    iget-object v2, v2, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    invoke-static {v1, v3, v2}, Lbsh;->Z2(IILush;)Ljth$d;

    move-result-object v2

    .line 37
    iget v4, v2, Ljth$d;->a:I

    :goto_0
    iget v5, v2, Ljth$d;->b:I

    if-gt v4, v5, :cond_8

    .line 38
    iget-object v5, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    iget-object v5, v5, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    invoke-static {v4, v3, v5}, Lcsh;->N(IILush;)I

    move-result v5

    if-eqz v5, :cond_7

    .line 39
    iget-object v6, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    iget-object v6, v6, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    .line 40
    invoke-static {v5, v6}, Lbsh;->z2(ILush;)I

    move-result v7

    .line 41
    invoke-virtual {v6}, Lush;->A0()Lgth;

    move-result-object v8

    invoke-virtual {v8, v7}, Lgth;->s(I)Lvrh;

    move-result-object v7

    .line 42
    invoke-virtual {v7, p1}, Lvrh;->P(Leq5;)I

    move-result v8

    .line 43
    invoke-virtual {v6}, Lush;->A0()Lgth;

    move-result-object v9

    invoke-virtual {v9, v7}, Lgth;->X(Lhsh;)V

    if-eqz v8, :cond_6

    .line 44
    iput v5, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->beF:I

    .line 45
    monitor-exit p0

    return v8

    .line 46
    :cond_6
    invoke-static {v0, v1, v5, v6}, Lbsh;->i2(Luuh;IILush;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 47
    iput v5, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->beF:I

    .line 48
    invoke-static {p1, v5, v1, v6}, Ljrh;->A(Leq5;IILush;)I

    move-result p1

    monitor-exit p0

    return p1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 49
    :cond_8
    invoke-static {v2}, Ljth;->t(Ljth$d;)V

    .line 50
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private h(IIILush;)Ljth$d;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mTypoDocument:Ltrh;

    invoke-virtual {v1}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    .line 3
    invoke-virtual {v1, p1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Lb0i;->b(Luuh;I)I

    move-result p1

    .line 5
    invoke-static {v2, p1, v0}, Lb0i;->a(Luuh;IZ)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 6
    invoke-interface {v2}, Luuh;->getLength()I

    move-result p2

    goto :goto_0

    :cond_0
    if-nez v0, :cond_4

    .line 7
    invoke-interface {v2}, Luuh;->k1()Lsdi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {v2}, Luuh;->k1()Lsdi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsdi;->b1(Lsdi$c;)I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    .line 9
    invoke-interface {v2}, Luuh;->getLength()I

    move-result v0

    if-ne p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    if-ne p2, p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p2, p3, p4}, Lbsh;->Z2(IILush;)Ljth$d;

    move-result-object p2

    .line 11
    invoke-static {p1, p3, p4}, Lbsh;->Z2(IILush;)Ljth$d;

    move-result-object p1

    .line 12
    iget p3, p2, Ljth$d;->a:I

    iget p4, p1, Ljth$d;->a:I

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 13
    iget p4, p2, Ljth$d;->b:I

    iget v0, p1, Ljth$d;->b:I

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 14
    invoke-static {p2}, Ljth;->t(Ljth$d;)V

    .line 15
    invoke-static {p1}, Ljth;->t(Ljth$d;)V

    .line 16
    invoke-static {p3, p4}, Ljth;->s(II)Ljth$d;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    invoke-interface {v2}, Luuh;->getLength()I

    move-result p2

    .line 18
    :cond_4
    :goto_0
    invoke-static {p2, p3, p4}, Lbsh;->Z2(IILush;)Ljth$d;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p1, :cond_6

    .line 19
    iget-object v2, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mTypoDocument:Ltrh;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->getCurrentHeaderPageIndex()I

    move-result v5

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->a(Ltrh;IIILush;)I

    move-result p2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    .line 20
    invoke-static {p3, p4}, Lcsh;->T(ILush;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Ljth;->s(II)Ljth$d;

    move-result-object p1

    return-object p1

    .line 21
    :cond_6
    invoke-static {p2, p3, p4}, Lbsh;->Z2(IILush;)Ljth$d;

    move-result-object p1

    return-object p1
.end method

.method private i(C)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private r(Luuh;II)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Luuh;->H0()Lfm0;

    move-result-object v0

    invoke-interface {v0, p3}, Lfm0;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v2, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Luuh;->k()Lidi;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lfdi;->p0(I)Lfdi$d;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Lfdi;->u0()Lfdi$b;

    move-result-object p1

    if-eq p3, p1, :cond_1

    .line 5
    check-cast p3, Lidi$a;

    invoke-virtual {p3}, Lidi$a;->X2()Lhdi$a;

    move-result-object p1

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    if-le p1, p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private xy()Lcn/wps/moffice/writer/service/LocateResult;
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLayoutServiceCache:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 3
    iget-object v3, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->document:Luuh;

    invoke-interface {v3}, Luuh;->getType()I

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->getDocumentType()I

    move-result v4

    if-eq v3, v4, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v3, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    .line 5
    iget-object v4, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->document:Luuh;

    iget v5, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    iget-boolean v6, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->beG:Z

    iget-boolean v7, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->beH:Z

    invoke-virtual {v1, v4, v5, v6, v7}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->locateFromCache(Luuh;IZZ)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4, v3}, Lcn/wps/moffice/writer/service/LocateResult;->getTextLine(Lush;)I

    move-result v5

    if-nez v5, :cond_1

    move-object v4, v2

    :cond_1
    if-eqz v4, :cond_2

    return-object v4

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->getCachePage()I

    move-result v5

    const/4 v6, 0x2

    .line 8
    invoke-static {v5, v6, v3}, Lerh;->f(IILush;)Z

    move-result v6

    if-nez v6, :cond_3

    return-object v2

    .line 9
    :cond_3
    invoke-virtual {v3}, Lush;->A0()Lgth;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v5}, Lgth;->B(I)Lbsh;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lbsh;->V3()V

    .line 12
    iget-object v7, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->document:Luuh;

    invoke-interface {v7}, Luuh;->getType()I

    move-result v7

    iget v8, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    invoke-virtual {v1, v7, v8, v3}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->getCacheLine(IILush;)I

    move-result v1

    if-eqz v1, :cond_a

    .line 13
    iget-boolean v7, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->beH:Z

    if-nez v7, :cond_a

    .line 14
    invoke-virtual {v5}, Lksh;->u1()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {v6, v5}, Lgth;->X(Lhsh;)V

    return-object v2

    .line 16
    :cond_4
    invoke-static {v1, v3}, Leth;->D0(ILush;)I

    move-result v2

    .line 17
    iget-boolean v7, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->beG:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    .line 18
    iget v7, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    invoke-static {v7, v9, v8, v2, v3}, Lmsh;->a0(IZZILush;)I

    move-result v7

    goto :goto_0

    .line 19
    :cond_5
    iget v7, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    invoke-static {v7, v8, v9, v2, v3}, Lmsh;->a0(IZZILush;)I

    move-result v7

    .line 20
    :goto_0
    iput v7, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->graphIndex:I

    .line 21
    invoke-static {v7, v2, v3}, Lmsh;->d0(IILush;)I

    move-result v2

    iget v8, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    if-le v2, v8, :cond_6

    .line 22
    iput-boolean v9, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->beG:Z

    .line 23
    :cond_6
    invoke-virtual {v6, v1}, Lgth;->T(I)Leth;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Leth;->u0()I

    move-result v2

    if-lt v7, v2, :cond_7

    invoke-virtual {v1}, Leth;->s0()I

    move-result v2

    if-gt v7, v2, :cond_7

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->xA()Lcn/wps/moffice/writer/service/locate/writer_g;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcn/wps/moffice/writer/service/locate/writer_g;->a(Leth;Lcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v2

    move-object v4, v2

    :cond_7
    if-eqz v4, :cond_9

    .line 26
    invoke-virtual {v1}, Lish;->w()I

    move-result v2

    .line 27
    invoke-static {v2, v3}, Lhsh;->n(ILush;)I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_8

    .line 28
    invoke-virtual {v6, v2}, Lgth;->L(I)Lwsh;

    move-result-object v2

    .line 29
    iget v7, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->beJ:I

    invoke-static {v2, v4, v7, v0}, Lcn/wps/moffice/writer/service/locate/writer_f;->a(Lwsh;Lcn/wps/moffice/writer/service/LocateResult;ILcn/wps/moffice/writer/service/locate/writer_c;)V

    .line 30
    invoke-virtual {v6, v2}, Lgth;->X(Lhsh;)V

    .line 31
    :cond_8
    invoke-virtual {v5}, Lhsh;->k()I

    move-result v2

    invoke-virtual {v3}, Lush;->o0()Ln7k;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcn/wps/moffice/writer/service/LocateResult;->finishLocate(ILn7k;)V

    .line 32
    :cond_9
    invoke-virtual {v6, v1}, Lgth;->X(Lhsh;)V

    :cond_a
    if-nez v4, :cond_b

    .line 33
    iget-object v1, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->document:Luuh;

    iget v0, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    invoke-virtual {v5, v1, v0}, Lbsh;->h2(Luuh;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    invoke-direct {p0, v5}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->f(Lbsh;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v4

    .line 35
    :cond_b
    invoke-virtual {v6, v5}, Lgth;->X(Lhsh;)V

    return-object v4

    :cond_c
    :goto_1
    return-object v2
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mPageLocater:Lcn/wps/moffice/writer/service/locate/writer_d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/locate/writer_d;->dispose()V

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mPageLocater:Lcn/wps/moffice/writer/service/locate/writer_d;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mTextLineLocater:Lcn/wps/moffice/writer/service/locate/writer_g;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/locate/writer_g;->dispose()V

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mTextLineLocater:Lcn/wps/moffice/writer/service/locate/writer_g;

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mTableLocater:Lcn/wps/moffice/writer/service/locate/writer_f;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/locate/writer_f;->dispose()V

    .line 9
    iput-object v1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mTableLocater:Lcn/wps/moffice/writer/service/locate/writer_f;

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mDrawingLocater:Lcn/wps/moffice/writer/service/locate/writer_b;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/locate/writer_b;->dispose()V

    .line 12
    iput-object v1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mDrawingLocater:Lcn/wps/moffice/writer/service/locate/writer_b;

    .line 13
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mColumnsLocater:Lcn/wps/moffice/writer/service/locate/writer_a;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/locate/writer_a;->dispose()V

    .line 15
    iput-object v1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mColumnsLocater:Lcn/wps/moffice/writer/service/locate/writer_a;

    .line 16
    :cond_4
    iput-object v1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mTypoDocument:Ltrh;

    .line 17
    iput-object v1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLayoutServiceCache:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    return-void
.end method

.method public abstract getCurrentHeaderPageIndex()I
.end method

.method public getLine(Luuh;IZLush;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p4}, Lcn/wps/moffice/writer/service/LocateResult;->getTextLine(Lush;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getParaResult(Luuh;ILush;)Lcn/wps/moffice/writer/service/ParaResult;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    if-ltz v9, :cond_7

    .line 1
    invoke-interface/range {p1 .. p1}, Luuh;->getLength()I

    move-result v2

    if-lt v9, v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Luuh;->m()Lxci;

    move-result-object v2

    invoke-interface {v2, v9}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    .line 3
    invoke-virtual/range {p3 .. p3}, Lush;->A0()Lgth;

    move-result-object v11

    .line 4
    invoke-interface {v2}, Lyci$a;->O()I

    move-result v3

    .line 5
    invoke-interface {v2}, Lyci$a;->d2()I

    move-result v2

    .line 6
    new-instance v12, Lcn/wps/moffice/writer/service/ParaResult;

    invoke-direct {v12}, Lcn/wps/moffice/writer/service/ParaResult;-><init>()V

    const/16 v4, 0xc

    if-ne v9, v3, :cond_1

    .line 7
    invoke-interface/range {p1 .. p2}, Luuh;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_1

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_1
    if-eq v9, v3, :cond_2

    add-int/lit8 v5, v9, -0x1

    .line 8
    invoke-interface {v0, v5}, Luuh;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_2

    move v13, v2

    move v14, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v13, v2

    move v14, v3

    .line 9
    :goto_1
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lush;->i0()I

    move-result v15

    if-nez v15, :cond_3

    .line 11
    monitor-exit p0

    return-object v12

    :cond_3
    const/4 v2, 0x0

    .line 12
    iget-object v3, v1, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLayoutServiceCache:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->getCachePage()I

    move-result v3

    const/4 v4, 0x2

    .line 14
    invoke-static {v3, v4, v10}, Lerh;->f(IILush;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-static {v0, v14, v3, v10}, Lbsh;->i2(Luuh;IILush;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-static {v3, v15, v10}, Lcsh;->y(IILush;)I

    move-result v2

    .line 17
    :cond_4
    invoke-static {v15, v10}, Lcsh;->T(ILush;)I

    move-result v8

    move v7, v2

    :goto_2
    if-ge v7, v8, :cond_6

    .line 18
    invoke-static {v7, v15, v10}, Lcsh;->N(IILush;)I

    move-result v2

    .line 19
    invoke-static {v2, v10}, Lksh;->v1(ILush;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 20
    invoke-virtual {v11, v2}, Lgth;->B(I)Lbsh;

    move-result-object v5

    .line 21
    invoke-static {v14, v13}, Liei;->d(II)J

    move-result-wide v16

    move-object v2, v12

    move-object v3, v5

    move-object/from16 v4, p1

    move-object v0, v5

    move-wide/from16 v5, v16

    move/from16 v16, v7

    move/from16 v7, p2

    move/from16 v17, v8

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcn/wps/moffice/writer/service/locate/writer_e;->a(Lcn/wps/moffice/writer/service/ParaResult;Lbsh;Luuh;JILush;)V

    .line 22
    invoke-virtual {v11, v0}, Lgth;->X(Lhsh;)V

    goto :goto_3

    :cond_5
    move/from16 v16, v7

    move/from16 v17, v8

    :goto_3
    add-int/lit8 v7, v16, 0x1

    move-object/from16 v0, p1

    move/from16 v8, v17

    goto :goto_2

    .line 23
    :cond_6
    monitor-exit p0

    return-object v12

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public locate(Leq5;Lush;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 7

    .line 44
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    iput-object p2, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->beF:I

    .line 46
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->getDrawingByShape(Leq5;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 47
    iget v1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->beF:I

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->beF:I

    invoke-virtual {v1, v2}, Lgth;->B(I)Lbsh;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lbsh;->V3()V

    .line 50
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, p1}, Lgth;->q(I)Lurh;

    move-result-object p1

    .line 51
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v2

    .line 52
    new-instance v3, Lcn/wps/moffice/writer/service/LocateResult;

    invoke-direct {v3}, Lcn/wps/moffice/writer/service/LocateResult;-><init>()V

    .line 53
    invoke-virtual {p1, v2}, Lurh;->T(Lhrh;)V

    .line 54
    invoke-virtual {v3, v2}, Lcn/wps/moffice/writer/service/LocateResult;->setDrawRect(Lhr1;)V

    .line 55
    invoke-virtual {p1, v2}, Lurh;->j2(Lhrh;)V

    .line 56
    invoke-virtual {v3, v2}, Lcn/wps/moffice/writer/service/LocateResult;->setRunRect(Lhr1;)V

    .line 57
    invoke-virtual {v3, v2}, Lcn/wps/moffice/writer/service/LocateResult;->setInGraphRect(Lhr1;)V

    .line 58
    invoke-virtual {v3, v2}, Lcn/wps/moffice/writer/service/LocateResult;->setLineRect(Lhr1;)V

    .line 59
    invoke-virtual {p1}, Lish;->u()I

    move-result v4

    invoke-virtual {p1}, Lurh;->M0()I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, p2}, Ljrh;->P(IIZLush;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 60
    invoke-static {v4, p2}, Lhsh;->n(ILush;)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 61
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v5

    invoke-virtual {v5, v4}, Lgth;->T(I)Leth;

    move-result-object v4

    .line 62
    invoke-virtual {v4, v2}, Lish;->T(Lhrh;)V

    .line 63
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v5

    invoke-virtual {v5, v4}, Lgth;->X(Lhsh;)V

    .line 64
    invoke-virtual {v3, v2}, Lcn/wps/moffice/writer/service/LocateResult;->setLineRect(Lhr1;)V

    .line 65
    :cond_0
    invoke-virtual {v2}, Lpsh;->recycle()V

    .line 66
    invoke-virtual {v1}, Lhsh;->k()I

    move-result v2

    invoke-virtual {p2}, Lush;->o0()Ln7k;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcn/wps/moffice/writer/service/LocateResult;->finishLocate(ILn7k;)V

    .line 67
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, p1}, Lgth;->X(Lhsh;)V

    .line 68
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgth;->X(Lhsh;)V

    .line 69
    iget-object p1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    iput-object v0, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    return-object v3

    .line 70
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    iput-object v0, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    return-object v0
.end method

.method public locate(Luuh;IILush;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v8, p4

    .line 1
    invoke-virtual/range {v3 .. v8}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IZZLush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    return-object p1
.end method

.method public locate(Luuh;IZZILush;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 4

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    if-eqz p3, :cond_0

    add-int/lit8 v1, p2, -0x1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    if-nez p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    iput-boolean p3, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->beG:Z

    .line 6
    iput-boolean p4, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->beH:Z

    .line 7
    iput-object p1, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->document:Luuh;

    .line 8
    iput p5, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->beJ:I

    .line 9
    iput-object p6, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    .line 10
    invoke-virtual {p6}, Lush;->A0()Lgth;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLayoutServiceCache:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 12
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->xy()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p3

    if-nez p3, :cond_3

    .line 13
    iget-object p5, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLayoutServiceCache:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual {p5}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->clearCache()V

    goto :goto_1

    :cond_2
    move-object p3, p4

    .line 14
    :cond_3
    :goto_1
    iget-object p5, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLayoutServiceCache:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    if-eqz p5, :cond_5

    if-nez p3, :cond_5

    .line 15
    invoke-interface {p1}, Luuh;->getType()I

    move-result p5

    const/4 v0, 0x2

    if-eq p5, v0, :cond_4

    const/4 v0, 0x6

    if-ne p5, v0, :cond_5

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->getCurrentHeaderPageIndex()I

    move-result p5

    .line 17
    invoke-virtual {p6}, Lush;->i0()I

    move-result v0

    invoke-static {p5, v0, p6}, Lcsh;->v(IILush;)I

    move-result p5

    if-eqz p5, :cond_5

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    iget v0, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    invoke-static {p1, v0, p5, p6}, Lbsh;->i2(Luuh;IILush;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p2, p5}, Lgth;->B(I)Lbsh;

    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lbsh;->V3()V

    .line 21
    invoke-direct {p0, p3}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->f(Lbsh;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p5

    .line 22
    invoke-virtual {p2, p3}, Lgth;->X(Lhsh;)V

    move-object p3, p5

    :cond_5
    if-nez p3, :cond_8

    .line 23
    invoke-virtual {p6}, Lush;->i0()I

    move-result p5

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->document:Luuh;

    .line 25
    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    iget v1, v1, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    .line 26
    invoke-direct {p0, v0, v1, p5, p6}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->h(IIILush;)Ljth$d;

    move-result-object v0

    .line 27
    iget v1, v0, Ljth$d;->a:I

    :goto_2
    iget v2, v0, Ljth$d;->b:I

    if-gt v1, v2, :cond_7

    .line 28
    invoke-static {v1, p5, p6}, Lcsh;->N(IILush;)I

    move-result v2

    .line 29
    iget-object v3, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    iget v3, v3, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    invoke-static {p1, v3, v2, p6}, Lbsh;->i2(Luuh;IILush;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {p2, v2}, Lgth;->B(I)Lbsh;

    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lbsh;->V3()V

    .line 32
    invoke-direct {p0, p3}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->f(Lbsh;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v2

    .line 33
    invoke-virtual {p2, p3}, Lgth;->X(Lhsh;)V

    move-object p3, v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 34
    :cond_7
    :goto_3
    invoke-static {v0}, Ljth;->t(Ljth$d;)V

    :cond_8
    if-eqz p3, :cond_b

    .line 35
    iget-object p1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLayoutServiceCache:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    if-eqz p1, :cond_a

    .line 36
    iget-object p2, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    iget-boolean p5, p2, Lcn/wps/moffice/writer/service/locate/writer_c;->beG:Z

    if-eqz p5, :cond_9

    .line 37
    iget p2, p2, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    invoke-virtual {p1, p3, p2}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->setEndLocateCache(Lcn/wps/moffice/writer/service/LocateResult;I)V

    goto :goto_4

    .line 38
    :cond_9
    iget p2, p2, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    invoke-virtual {p1, p3, p2}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->setStartLocateCache(Lcn/wps/moffice/writer/service/LocateResult;I)V

    .line 39
    :cond_a
    :goto_4
    iget-object p1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    iput-object p4, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    .line 40
    monitor-exit p0

    return-object p3

    .line 41
    :cond_b
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p1, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    iput-object p4, p1, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    return-object p4

    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public locate(Luuh;IZZLush;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IZZILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    return-object p1
.end method

.method public reuseClean()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mLocateEnv:Lcn/wps/moffice/writer/service/locate/writer_c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->document:Luuh;

    .line 2
    iput-object v1, v0, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->beF:I

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 0

    return-void
.end method

.method public xA()Lcn/wps/moffice/writer/service/locate/writer_g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mTextLineLocater:Lcn/wps/moffice/writer/service/locate/writer_g;

    return-object v0
.end method

.method public xB()Lcn/wps/moffice/writer/service/locate/writer_f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mTableLocater:Lcn/wps/moffice/writer/service/locate/writer_f;

    return-object v0
.end method

.method public xC()Lcn/wps/moffice/writer/service/locate/writer_b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mDrawingLocater:Lcn/wps/moffice/writer/service/locate/writer_b;

    return-object v0
.end method

.method public xD()Lcn/wps/moffice/writer/service/locate/writer_a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mColumnsLocater:Lcn/wps/moffice/writer/service/locate/writer_a;

    return-object v0
.end method

.method public xz()Lcn/wps/moffice/writer/service/locate/writer_d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->mPageLocater:Lcn/wps/moffice/writer/service/locate/writer_d;

    return-object v0
.end method
