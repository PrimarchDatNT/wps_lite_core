.class public final Lt8k;
.super Ljava/lang/Object;
.source "MaxCp.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lxci$a;

.field public b:Lxci$a;

.field public c:J

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Luuh;Lwci;Lt8k;Lxci$a;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lt8k;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p2, Lt8k;->a:Lxci$a;

    iput-object v0, p2, Lt8k;->b:Lxci$a;

    .line 3
    :cond_0
    invoke-interface {p3}, Lxci$a;->l()Lxci$a;

    move-result-object p3

    .line 4
    iget-object v0, p2, Lt8k;->a:Lxci$a;

    .line 5
    invoke-interface {p3}, Lyci$a;->P0()J

    move-result-wide v1

    move-object v3, p3

    :goto_0
    if-eq v3, v0, :cond_2

    .line 6
    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v4

    invoke-static {p0, v3, p1, v4, p2}, Lt8k;->d(Luuh;Lxci$a;Lwci;ILt8k;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-interface {v3}, Lxci$a;->l()Lxci$a;

    move-result-object v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v3}, Lyci$a;->P0()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v3, v0, :cond_3

    .line 9
    iput-object p3, p2, Lt8k;->a:Lxci$a;

    const/4 p0, 0x0

    .line 10
    iput-boolean p0, p2, Lt8k;->d:Z

    goto :goto_2

    .line 11
    :cond_3
    iput-object v3, p2, Lt8k;->a:Lxci$a;

    const/4 p0, 0x1

    .line 12
    iput-boolean p0, p2, Lt8k;->d:Z

    .line 13
    :goto_2
    iput-wide v1, p2, Lt8k;->c:J

    return-void
.end method

.method public static c(Lire;Luuh;ILt8k;)Z
    .locals 3

    const/16 v0, 0xdf

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe1

    .line 2
    invoke-virtual {p0, v0, v1}, Lire;->a0(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0xe0

    .line 3
    invoke-virtual {p0, v0, v1}, Lire;->h0(II)I

    move-result p0

    if-ne p0, v2, :cond_1

    .line 4
    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object p0

    add-int/lit8 p1, p2, -0x1

    invoke-interface {p0, p1, v2}, Lxii;->a0(II)Lvii;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p0}, Lvii;->i()I

    move-result p0

    if-ge p2, p0, :cond_0

    .line 6
    sget-object p0, Lt8k;->e:Ljava/lang/String;

    const-string p1, "not valid table"

    invoke-static {p0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static d(Luuh;Lxci$a;Lwci;ILt8k;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    .line 2
    invoke-static {p1, p0, p3, p4}, Lt8k;->c(Lire;Luuh;ILt8k;)Z

    move-result p0

    const/4 p4, 0x1

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lt8k;->g(Lire;)Z

    move-result p0

    if-nez p0, :cond_0

    sub-int/2addr p3, p4

    .line 4
    invoke-static {p2, p3}, Lt8k;->e(Lwci;I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    return p4
.end method

.method public static e(Lwci;I)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lwci$a;->k()Lire;

    move-result-object p0

    const/16 p1, 0x2d

    .line 3
    invoke-virtual {p0, p1}, Lire;->w(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x12

    .line 4
    invoke-virtual {p0, p1, v0}, Lire;->a0(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static g(Lire;)Z
    .locals 1

    const/16 v0, 0xf0

    .line 1
    invoke-virtual {p0, v0}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf3

    .line 2
    invoke-virtual {p0, v0}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf2

    .line 3
    invoke-virtual {p0, v0}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf1

    .line 4
    invoke-virtual {p0, v0}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf5

    .line 5
    invoke-virtual {p0, v0}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf4

    .line 6
    invoke-virtual {p0, v0}, Lire;->w(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(ILz0k;Lcn/wps/moffice/writer/core/TextDocument;Lp8k;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lt8k;->f()V

    .line 2
    invoke-virtual {p4}, Lp8k;->d()I

    move-result v0

    .line 3
    invoke-virtual {p4}, Lp8k;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p4}, Lp8k;->c()I

    move-result v0

    .line 5
    :cond_0
    iget-object p2, p2, Lz0k;->X:Luuh;

    .line 6
    invoke-interface {p2}, Luuh;->w0()Lavh;

    move-result-object v1

    .line 7
    invoke-interface {p2}, Luuh;->m()Lxci;

    move-result-object v2

    .line 8
    invoke-interface {p2}, Luuh;->e0()Lwci;

    move-result-object v3

    .line 9
    invoke-interface {v2}, Lxci;->begin()Lxci$a;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lt8k;->a:Lxci$a;

    if-nez v5, :cond_1

    .line 11
    iput-object v4, p0, Lt8k;->a:Lxci$a;

    :cond_1
    move v5, p1

    .line 12
    :goto_0
    invoke-virtual {p3}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_f

    .line 13
    invoke-virtual {v1}, Lavh;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v1}, Lavh;->b()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    if-gt v0, v5, :cond_3

    if-eqz v6, :cond_e

    :cond_3
    add-int/lit8 v8, v0, -0x1

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-interface {v2, v8}, Lxci;->seek(I)Lxci$a;

    move-result-object v8

    if-eq v4, v8, :cond_c

    .line 16
    invoke-static {p2, v3, p0, v8}, Lt8k;->b(Luuh;Lwci;Lt8k;Lxci$a;)V

    .line 17
    iget-boolean v0, p0, Lt8k;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lt8k;->b:Lxci$a;

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0}, Lyci$a;->P0()J

    move-result-wide v8

    invoke-static {v8, v9}, Liei;->b(J)I

    move-result v0

    goto :goto_1

    .line 19
    :cond_4
    iget-wide v8, p0, Lt8k;->c:J

    invoke-static {v8, v9}, Liei;->b(J)I

    move-result v0

    .line 20
    :goto_1
    invoke-interface {p2}, Luuh;->getLength()I

    move-result v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    const/16 v9, 0xc

    if-ge v0, v5, :cond_5

    .line 21
    invoke-interface {p2}, Luuh;->H0()Lfm0;

    move-result-object v5

    invoke-interface {v5, v0}, Lfm0;->charAt(I)C

    move-result v5

    if-ne v9, v5, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    move v5, v0

    if-eqz v6, :cond_b

    .line 22
    invoke-virtual {v1}, Lavh;->b()I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 23
    iget-boolean p1, p0, Lt8k;->d:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lt8k;->b:Lxci$a;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lt8k;->a:Lxci$a;

    .line 24
    :goto_2
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0xdf

    invoke-virtual {v0, v1, v7}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 25
    invoke-interface {p2}, Luuh;->A1()Lxii;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    invoke-interface {v0, v1, v8}, Lxii;->a0(II)Lvii;

    move-result-object v0

    if-nez v0, :cond_f

    .line 26
    invoke-interface {v2}, Lxci;->a()Lxci$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    :cond_7
    invoke-interface {p1}, Lxci$a;->l()Lxci$a;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 28
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result v1

    invoke-static {p2, p1, v3, v1, p0}, Lt8k;->d(Luuh;Lxci$a;Lwci;ILt8k;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_8
    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    move v7, v1

    .line 29
    :goto_3
    invoke-interface {p2}, Luuh;->H0()Lfm0;

    move-result-object p1

    invoke-interface {p1, v7}, Lfm0;->charAt(I)C

    move-result p1

    if-ne v9, p1, :cond_a

    add-int/lit8 v7, v7, 0x1

    :cond_a
    move v5, v7

    goto :goto_4

    .line 30
    :cond_b
    iget-boolean v0, p0, Lt8k;->d:Z

    if-eqz v0, :cond_e

    if-le v5, p1, :cond_e

    goto :goto_4

    :cond_c
    if-eqz v6, :cond_e

    if-nez p1, :cond_d

    if-lez v0, :cond_d

    .line 31
    invoke-virtual {v1}, Lavh;->b()I

    move-result v6

    if-le v6, v0, :cond_d

    .line 32
    invoke-virtual {p4}, Lp8k;->c()I

    move-result v6

    if-le v6, v0, :cond_d

    move v0, v6

    goto/16 :goto_0

    :cond_d
    const/4 v5, 0x0

    goto :goto_4

    .line 33
    :cond_e
    invoke-virtual {p4}, Lp8k;->c()I

    move-result v0

    goto/16 :goto_0

    .line 34
    :cond_f
    :goto_4
    invoke-virtual {p3}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result p1

    if-nez p1, :cond_10

    .line 35
    invoke-virtual {p4}, Lp8k;->c()I

    .line 36
    invoke-interface {p2}, Luuh;->getLength()I

    move-result v5

    :cond_10
    return v5
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt8k;->a:Lxci$a;

    .line 2
    iput-object v0, p0, Lt8k;->b:Lxci$a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lt8k;->d:Z

    return-void
.end method
