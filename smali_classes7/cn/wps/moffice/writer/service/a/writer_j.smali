.class public abstract Lcn/wps/moffice/writer/service/a/writer_j;
.super Ljava/lang/Object;
.source "Writer.java"

# interfaces
.implements Lcn/wps/moffice/writer/service/a/writer_g;


# static fields
.field private static final TAG:Ljava/lang/String; = "writer_j"

.field public static final bfG:I = 0x32


# instance fields
.field public ayz:Lq1k;

.field public bfH:I

.field public bfI:Ln4i;

.field public mPropTool:Lfxh;

.field public mSnapshot:Lush;

.field public mTextDocument:Lcn/wps/moffice/writer/core/TextDocument;

.field public mTypoDocument:Ltrh;

.field public mWriter:Lmnj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltrh;Lq1k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mTypoDocument:Ltrh;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_j;->ayz:Lq1k;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mWriter:Lmnj;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mPropTool:Lfxh;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mTextDocument:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcn/wps/moffice/writer/service/a/writer_j;->bfH:I

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_j;->bfI:Ln4i;

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mTypoDocument:Ltrh;

    .line 10
    iput-object p2, p0, Lcn/wps/moffice/writer/service/a/writer_j;->ayz:Lq1k;

    .line 11
    invoke-virtual {p1}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mTextDocument:Lcn/wps/moffice/writer/core/TextDocument;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    .line 13
    new-instance p2, Lfxh;

    invoke-direct {p2, p1}, Lfxh;-><init>(Luuh;)V

    iput-object p2, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mPropTool:Lfxh;

    return-void
.end method

.method private bn(II)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mSnapshot:Lush;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/a/writer_j;->ayz:Lq1k;

    invoke-virtual {v1}, Lq1k;->M()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0}, Lbsh;->i3(ILush;)I

    move-result p2

    sub-int/2addr v1, p2

    invoke-static {p1, v0}, Lksh;->c1(ILush;)I

    move-result p2

    sub-int/2addr v1, p2

    .line 3
    invoke-static {p1, v0}, Lksh;->t1(ILush;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lksh;->U0(ILush;)I

    move-result p1

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, v0}, Lcsh;->T(ILush;)I

    move-result v2

    :goto_0
    const/4 v3, 0x3

    if-ge p2, v2, :cond_4

    add-int v4, p2, v2

    .line 6
    div-int/lit8 v4, v4, 0x2

    .line 7
    invoke-static {v4, p1, v0}, Lcsh;->v(IILush;)I

    move-result v5

    .line 8
    invoke-static {v5, v0}, Lish;->q(ILush;)I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 9
    invoke-static {v5, v0}, Lish;->J(ILush;)I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 10
    invoke-static {v5, v0}, Lhsh;->n(ILush;)I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-static {v5, v0}, Leth;->K0(ILush;)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {v5, v0}, Lnsh;->t0(ILush;)I

    move-result p1

    :goto_1
    return p1

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move p2, v4

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1, v0}, Lcsh;->I(ILush;)I

    move-result p1

    .line 12
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result p2

    if-ne p2, v3, :cond_5

    invoke-static {p1, v0}, Leth;->K0(ILush;)I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-static {p1, v0}, Lnsh;->t0(ILush;)I

    move-result p1

    :goto_2
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln4i;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "close file"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lmnj;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lmnj;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mWriter:Lmnj;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/service/a/writer_j;->bfI:Ln4i;

    .line 3
    iput p3, p0, Lcn/wps/moffice/writer/service/a/writer_j;->bfH:I

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mTypoDocument:Ltrh;

    invoke-virtual {p1}, Ltrh;->u()Lush;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mSnapshot:Lush;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/a/writer_j;->xH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mSnapshot:Lush;

    invoke-virtual {p1}, Lush;->S0()V

    .line 7
    iput-object v1, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mSnapshot:Lush;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mWriter:Lmnj;

    if-eqz p1, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lmnj;->n()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcn/wps/moffice/writer/service/a/writer_j;->TAG:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mSnapshot:Lush;

    invoke-virtual {p2}, Lush;->S0()V

    .line 12
    iput-object v1, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mSnapshot:Lush;

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mWriter:Lmnj;

    if-eqz p2, :cond_1

    .line 14
    :try_start_2
    invoke-virtual {p2}, Lmnj;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 15
    sget-object p3, Lcn/wps/moffice/writer/service/a/writer_j;->TAG:Ljava/lang/String;

    invoke-static {p3, v0, p2}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_1
    :goto_1
    throw p1
.end method

.method public bm(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_j;->bfI:Ln4i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln4i;->d()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/writer/service/a/writer_j;->bfI:Ln4i;

    invoke-virtual {p1}, Ln4i;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/writer/service/a/writer_j;->bn(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bo(II)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mTypoDocument:Ltrh;

    invoke-virtual {v0}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p2}, Luuh;->getLength()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_a

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x32

    if-ge v2, v3, :cond_a

    .line 5
    invoke-interface {p2}, Luuh;->O()Lldi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lldi;->Y0(I)Lldi$d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lldi$d;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v2}, Lldi$d;->f()I

    move-result v3

    if-le p1, v3, :cond_1

    invoke-virtual {v2}, Lldi$d;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt p1, v3, :cond_2

    .line 8
    :cond_1
    invoke-virtual {v2}, Lldi$d;->f()I

    move-result p1

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    invoke-interface {p2}, Luuh;->e0()Lwci;

    move-result-object v2

    invoke-interface {v2, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object v2

    .line 10
    invoke-interface {p2}, Luuh;->m()Lxci;

    move-result-object v3

    invoke-interface {v3, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Lxci$a;->k()Lire;

    move-result-object v3

    .line 12
    invoke-interface {v2}, Lyci$a;->P0()J

    move-result-wide v4

    .line 13
    iget-object v6, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mPropTool:Lfxh;

    invoke-interface {v2}, Lwci$a;->k()Lire;

    move-result-object v7

    const/16 v8, 0xbf

    const/16 v9, 0xfff

    invoke-virtual {v3, v8, v9}, Lire;->h0(II)I

    move-result v10

    const/16 v11, 0x1c

    invoke-virtual {v6, v7, v10, v11}, Lfxh;->y(Lire;II)Ljava/lang/Object;

    move-result-object v6

    .line 14
    iget-object v7, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mPropTool:Lfxh;

    invoke-interface {v2}, Lwci$a;->k()Lire;

    move-result-object v2

    invoke-virtual {v3, v8, v9}, Lire;->h0(II)I

    move-result v3

    const/16 v8, 0x12

    invoke-virtual {v7, v2, v3, v8}, Lfxh;->y(Lire;II)Ljava/lang/Object;

    move-result-object v2

    if-eqz v6, :cond_3

    .line 15
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_3
    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    .line 16
    :cond_4
    invoke-static {v4, v5}, Liei;->b(J)I

    move-result v2

    add-int/lit8 v3, p1, 0x32

    .line 17
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v3, v2, p1

    .line 18
    new-array v6, v3, [C

    const/4 v7, 0x0

    .line 19
    invoke-interface {p2, p1, v2, v6, v7}, Luuh;->a(II[CI)I

    :goto_3
    if-ge v7, v3, :cond_9

    .line 20
    aget-char p1, v6, v7

    .line 21
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    const/4 v2, 0x7

    if-eq p1, v2, :cond_7

    const/16 v2, 0xc

    if-eq p1, v2, :cond_7

    const/16 v2, 0xd

    if-eq p1, v2, :cond_7

    const/16 v2, 0xb

    if-eq p1, v2, :cond_7

    const/16 v2, 0x28

    if-ne p1, v2, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 23
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_8

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 25
    :cond_9
    invoke-static {v4, v5}, Liei;->b(J)I

    move-result p1

    goto/16 :goto_0

    .line 26
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mTypoDocument:Ltrh;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mTextDocument:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_j;->ayz:Lq1k;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mPropTool:Lfxh;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lfxh;->i()V

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mPropTool:Lfxh;

    :cond_0
    return-void
.end method

.method public iI(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mSnapshot:Lush;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/a/writer_j;->ayz:Lq1k;

    invoke-virtual {v1}, Lq1k;->M()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0}, Lush;->i0()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2, p1, v0}, Lbsh;->S2(IIZILush;)I

    move-result p1

    return p1
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_j;->bfI:Ln4i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln4i;->c()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_j;->bfI:Ln4i;

    invoke-virtual {v0}, Ln4i;->b()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "firstLineEndCP"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_j;->bfI:Ln4i;

    invoke-virtual {v0}, Ln4i;->c()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "embedCommentCp"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_j;->bfI:Ln4i;

    invoke-virtual {v0}, Ln4i;->b()I

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract xH()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
