.class public Lawj;
.super Ljava/lang/Object;
.source "FieldLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawj$b;
    }
.end annotation


# instance fields
.field public a:Lb1k;

.field public b:Lp0k;

.field public c:Lq1k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lawj;->a:Lb1k;

    .line 3
    iput-object p2, p0, Lawj;->b:Lp0k;

    .line 4
    iput-object p3, p0, Lawj;->c:Lq1k;

    return-void
.end method


# virtual methods
.method public a(Lldi$d;Lz0k;)Lawj$b;
    .locals 9

    .line 1
    iget-object v0, p1, Lldi$d;->c:Lldi$c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lldi$d;->d()I

    move-result v0

    .line 3
    invoke-static {v0}, Lsfi;->b(I)Lsfi;

    move-result-object v4

    .line 4
    new-instance v0, Lawj$b;

    invoke-direct {v0}, Lawj$b;-><init>()V

    .line 5
    invoke-virtual {p1}, Lldi$d;->g()I

    move-result v1

    invoke-virtual {p1}, Lldi$d;->c()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 6
    invoke-static {v1, v2}, Liei;->d(II)J

    move-result-wide v1

    iput-wide v1, v0, Lawj$b;->a:J

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v4, :cond_7

    .line 7
    invoke-virtual {p1}, Lldi$d;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 8
    invoke-virtual {p1}, Lldi$d;->k()Z

    move-result v5

    if-nez v5, :cond_7

    .line 9
    invoke-static {v4}, Lrfi;->a(Lsfi;)Lqfi;

    move-result-object v5

    .line 10
    iget-object v6, p2, Lz0k;->X:Luuh;

    invoke-interface {v6}, Luuh;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Lqfi;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 11
    iput-boolean v3, v0, Lawj$b;->d:Z

    .line 12
    invoke-static {v4}, Lsgi;->a(Lsfi;)Lkgi;

    move-result-object v5

    .line 13
    :try_start_0
    iget-object v6, p2, Lz0k;->X:Luuh;

    invoke-virtual {p0, v4, p2}, Lawj;->b(Lsfi;Lz0k;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, p1, v6, v7}, Lkgi;->b(Lldi$d;Luuh;Ljava/lang/Object;)V

    .line 14
    iget-object p2, p2, Lz0k;->X:Luuh;

    invoke-interface {p2}, Luuh;->getType()I

    move-result p2

    const/4 v6, 0x2

    if-eq p2, v6, :cond_1

    const/4 v7, 0x6

    if-ne p2, v7, :cond_5

    .line 15
    :cond_1
    sget-object v7, Lawj$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v3, :cond_4

    if-eq v7, v6, :cond_3

    if-eq v7, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, p0, Lawj;->a:Lb1k;

    iput-boolean v3, v1, Lb1k;->s0:Z

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p0, Lawj;->a:Lb1k;

    iput-boolean v3, v1, Lb1k;->r0:Z

    goto :goto_0

    .line 18
    :cond_4
    iget-object v1, p0, Lawj;->a:Lb1k;

    iput-boolean v3, v1, Lb1k;->q0:Z

    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Lawj;->a:Lb1k;

    iget-object v1, v1, Lb1k;->t0:Lj9w;

    .line 20
    invoke-virtual {v4}, Lsfi;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lj9w;->add(I)Z

    .line 21
    invoke-virtual {v1, p2}, Lj9w;->add(I)Z

    .line 22
    invoke-virtual {p1}, Lldi$d;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Lj9w;->add(I)Z

    .line 23
    :cond_5
    invoke-interface {v5}, Lkgi;->T5()Ljava/lang/String;

    move-result-object p1

    .line 24
    iput-object p1, v0, Lawj$b;->c:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lawj$b;->e:Z

    .line 26
    invoke-interface {v5}, Lkgi;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 27
    :catch_0
    iput-boolean v2, v0, Lawj$b;->e:Z

    :goto_3
    return-object v0

    :cond_7
    if-nez v4, :cond_9

    .line 28
    iget-object p2, p1, Lldi$d;->b:Lldi$c;

    if-eqz p2, :cond_11

    .line 29
    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p2

    add-int/2addr p2, v3

    iget-object p1, p1, Lldi$d;->c:Lldi$c;

    .line 30
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    .line 31
    invoke-static {p2, p1}, Liei;->d(II)J

    move-result-wide p1

    iput-wide p1, v0, Lawj$b;->b:J

    .line 32
    invoke-static {p1, p2}, Liei;->c(J)I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v0, Lawj$b;->e:Z

    goto/16 :goto_a

    .line 33
    :cond_9
    sget-object v5, Lawj$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 34
    iget-object p2, p1, Lldi$d;->b:Lldi$c;

    if-eqz p2, :cond_11

    .line 35
    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p2

    add-int/2addr p2, v3

    iget-object p1, p1, Lldi$d;->c:Lldi$c;

    .line 36
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    .line 37
    invoke-static {p2, p1}, Liei;->d(II)J

    move-result-wide p1

    iput-wide p1, v0, Lawj$b;->b:J

    .line 38
    invoke-static {p1, p2}, Liei;->c(J)I

    move-result p1

    if-lez p1, :cond_10

    goto/16 :goto_9

    .line 39
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lawj;->d(Lldi$d;Lz0k;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v6, p2

    .line 40
    invoke-virtual/range {v1 .. v6}, Lawj;->c(Lldi$d;Lawj$b;Lsfi;Ljava/lang/Object;Lz0k;)V

    goto/16 :goto_a

    :pswitch_1
    const-string v5, "parse"

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v6, p2

    .line 41
    invoke-virtual/range {v1 .. v6}, Lawj;->c(Lldi$d;Lawj$b;Lsfi;Ljava/lang/Object;Lz0k;)V

    goto/16 :goto_a

    .line 42
    :pswitch_2
    invoke-static {v4}, Lsgi;->a(Lsfi;)Lkgi;

    move-result-object v1

    .line 43
    iget-object v4, p2, Lz0k;->X:Luuh;

    invoke-interface {v1, p1, v4, p2}, Lkgi;->b(Lldi$d;Luuh;Ljava/lang/Object;)V

    .line 44
    invoke-interface {v1}, Lkgi;->c()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lawj$b;->b:J

    .line 46
    invoke-static {p1, p2}, Liei;->c(J)I

    move-result p1

    if-lez p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v0, Lawj$b;->e:Z

    goto/16 :goto_a

    .line 47
    :cond_b
    iput-boolean v2, v0, Lawj$b;->e:Z

    goto/16 :goto_a

    .line 48
    :pswitch_3
    iget-object v1, p0, Lawj;->a:Lb1k;

    iget-object v2, v1, Lb1k;->l0:Lush;

    if-eqz v2, :cond_c

    .line 49
    iget v1, v1, Lb1k;->V:I

    invoke-virtual {v2, v1}, Lush;->s0(I)I

    move-result v1

    goto :goto_6

    .line 50
    :cond_c
    iget-object v2, v1, Lb1k;->k0:Lush;

    iget v1, v1, Lb1k;->V:I

    invoke-virtual {v2, v1}, Lush;->s0(I)I

    move-result v1

    .line 51
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lawj;->c(Lldi$d;Lawj$b;Lsfi;Ljava/lang/Object;Lz0k;)V

    goto :goto_a

    .line 52
    :pswitch_4
    iget-object v1, p0, Lawj;->c:Lq1k;

    .line 53
    invoke-virtual {v1}, Lq1k;->K()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v6, p2

    .line 54
    invoke-virtual/range {v1 .. v6}, Lawj;->c(Lldi$d;Lawj$b;Lsfi;Ljava/lang/Object;Lz0k;)V

    goto :goto_a

    .line 55
    :pswitch_5
    iget-object v2, p0, Lawj;->c:Lq1k;

    invoke-virtual {v2}, Lq1k;->K()I

    move-result v2

    if-eq v2, v3, :cond_f

    if-ne v2, v1, :cond_e

    goto :goto_8

    .line 56
    :cond_e
    iget-object v1, p0, Lawj;->a:Lb1k;

    iget v1, v1, Lb1k;->W:I

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v6, p2

    .line 58
    invoke-virtual/range {v1 .. v6}, Lawj;->c(Lldi$d;Lawj$b;Lsfi;Ljava/lang/Object;Lz0k;)V

    goto :goto_a

    .line 59
    :cond_f
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lawj;->c(Lldi$d;Lawj$b;Lsfi;Ljava/lang/Object;Lz0k;)V

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    .line 60
    :goto_9
    iput-boolean v3, v0, Lawj$b;->e:Z

    :cond_11
    :goto_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lsfi;Lz0k;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lawj$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-array p1, v1, [Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Lawj;->a:Lb1k;

    iget-object v3, v1, Lb1k;->k0:Lush;

    iget v1, v1, Lb1k;->V:I

    invoke-virtual {v3, v1}, Lush;->s0(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    .line 3
    iget-object p2, p2, Lz0k;->X:Luuh;

    invoke-interface {p2}, Luuh;->getType()I

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lawj;->a:Lb1k;

    iget p2, p2, Lb1k;->X:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    :cond_1
    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lawj;->a:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    invoke-virtual {p1}, Lush;->j0()I

    move-result p1

    iget-object p2, p0, Lawj;->a:Lb1k;

    iget p2, p2, Lb1k;->V:I

    add-int/2addr p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, Lawj;->a:Lb1k;

    iget v1, v1, Lb1k;->W:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    .line 7
    iget-object p2, p2, Lz0k;->X:Luuh;

    invoke-interface {p2}, Luuh;->getType()I

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lawj;->a:Lb1k;

    iget p2, p2, Lb1k;->X:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    :cond_4
    return-object p1
.end method

.method public final c(Lldi$d;Lawj$b;Lsfi;Ljava/lang/Object;Lz0k;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lldi$d;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object p3, p1, Lldi$d;->b:Lldi$c;

    .line 3
    invoke-virtual {p3}, Lfdi$d;->M2()I

    move-result p3

    add-int/2addr p3, v1

    iget-object p1, p1, Lldi$d;->c:Lldi$c;

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    .line 4
    invoke-static {p3, p1}, Liei;->d(II)J

    move-result-wide p3

    iput-wide p3, p2, Lawj$b;->b:J

    .line 5
    invoke-static {p3, p4}, Liei;->c(J)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p2, Lawj$b;->e:Z

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {p3}, Lsgi;->a(Lsfi;)Lkgi;

    move-result-object p3

    .line 7
    iget-object v0, p0, Lawj;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->B()Ly0k;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lldi$d;->g()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Lldi$d;->c()I

    move-result v3

    .line 10
    :try_start_0
    iget-object v4, p5, Lz0k;->X:Luuh;

    invoke-interface {p3, p1, v4, p4}, Lkgi;->b(Lldi$d;Luuh;Ljava/lang/Object;)V

    .line 11
    invoke-interface {p3}, Lkgi;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p5, Lz0k;->X:Luuh;

    invoke-virtual {p0, p1, v2, v3}, Lawj;->e(Luuh;II)V

    .line 13
    :cond_2
    invoke-interface {p3}, Lkgi;->T5()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lawj$b;->c:Ljava/lang/String;
    :try_end_0
    .catch Lxfi; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lbgi; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lzfi; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lagi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lyfi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, ""

    .line 14
    iput-object p1, p2, Lawj$b;->c:Ljava/lang/String;

    goto :goto_1

    :catch_1
    const/16 p1, 0xb7

    .line 15
    invoke-interface {v0, p1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lawj$b;->c:Ljava/lang/String;

    goto :goto_1

    :catch_2
    const/16 p1, 0xb6

    .line 16
    invoke-interface {v0, p1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lawj$b;->c:Ljava/lang/String;

    goto :goto_1

    :catch_3
    const/16 p1, 0xb4

    .line 17
    invoke-interface {v0, p1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lawj$b;->c:Ljava/lang/String;

    goto :goto_1

    :catch_4
    const/16 p1, 0xb5

    .line 18
    invoke-interface {v0, p1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lawj$b;->c:Ljava/lang/String;

    goto :goto_1

    :catch_5
    const/16 p1, 0xb3

    .line 19
    invoke-interface {v0, p1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lawj$b;->c:Ljava/lang/String;

    .line 20
    :goto_1
    iput-boolean v1, p2, Lawj$b;->d:Z

    .line 21
    iput-boolean v1, p2, Lawj$b;->e:Z

    :goto_2
    return-void
.end method

.method public final d(Lldi$d;Lz0k;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lawj;->b:Lp0k;

    iget-object v0, v0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lfdi;->u0()Lfdi$b;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lawj;->a:Lb1k;

    iget-object v2, v2, Lb1k;->Y:Lsdi$c;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 5
    iget-object p2, p2, Lz0k;->X:Luuh;

    invoke-virtual {p1}, Lldi$d;->g()I

    move-result v0

    invoke-virtual {p1}, Lldi$d;->c()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lawj;->e(Luuh;II)V

    return v3

    .line 6
    :cond_0
    invoke-virtual {p1}, Lldi$d;->g()I

    move-result p1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lsdi;->c1(Lsdi$c;)J

    move-result-wide v4

    invoke-static {v4, v5, p1}, Liei;->a(JI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    :goto_0
    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p2

    :goto_1
    if-eq p2, v1, :cond_2

    .line 11
    move-object v2, p2

    check-cast v2, Lsdi$c;

    invoke-virtual {v0, v2}, Lsdi;->c1(Lsdi$c;)J

    move-result-wide v4

    invoke-static {v4, v5, p1}, Liei;->a(JI)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {p2}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v3
.end method

.method public final e(Luuh;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawj;->b:Lp0k;

    iget-object v0, v0, Lp0k;->o0:Lf1k;

    invoke-virtual {v0}, Lf1k;->f()Lb0k;

    move-result-object v0

    .line 2
    iput p2, v0, Lb0k;->U:I

    sub-int/2addr p3, p2

    .line 3
    iput p3, v0, Lb0k;->V:I

    .line 4
    iput-object p1, v0, Lb0k;->T:Luuh;

    const/4 p1, 0x3

    .line 5
    iput p1, v0, Lb0k;->S:I

    .line 6
    iget-object p1, p0, Lawj;->a:Lb1k;

    iget-object p1, p1, Lb1k;->o0:Lpl0;

    invoke-virtual {p1, v0}, Lpl0;->b(Lpl0$e;)V

    return-void
.end method
