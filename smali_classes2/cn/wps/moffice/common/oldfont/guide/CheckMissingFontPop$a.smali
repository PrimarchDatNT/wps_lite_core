.class public Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;
.super Ljava/lang/Object;
.source "CheckMissingFontPop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->w(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Z

.field public final synthetic S:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;->S:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;->B:Ljava/util/List;

    iput-boolean p3, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lwy3;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Ljn4;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;->B:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v0

    instance-of v0, v0, Lpp1;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;->S:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->e(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lwn4;->h()Lwn4;

    move-result-object v0

    invoke-virtual {v0}, Lwn4;->q()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;->B:Ljava/util/List;

    invoke-static {v0}, Ljn4;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljn4;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {}, Lwy3;->N()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;->B:Ljava/util/List;

    aget-object v4, v4, v1

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;->B:Ljava/util/List;

    invoke-interface {v3, v4}, Lsa6;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-static {v3}, Ljn4;->d(Ljava/util/List;)V

    if-eqz v3, :cond_11

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget-boolean v4, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;->I:Z

    if-nez v4, :cond_4

    goto/16 :goto_5

    .line 14
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxa6;

    .line 16
    instance-of v6, v5, Lva6;

    if-nez v6, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {v5}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-ge v6, v1, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    move-object v6, v5

    check-cast v6, Lva6;

    invoke-virtual {v6}, Lva6;->r()I

    move-result v6

    if-lez v6, :cond_8

    goto :goto_1

    .line 19
    :cond_8
    iget-object v6, v5, Lxa6;->j:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    goto :goto_2

    :cond_9
    iget-object v6, v5, Lxa6;->j:Ljava/lang/String;

    .line 20
    :goto_2
    invoke-static {v6}, Ljn4;->s(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;->S:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->e(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)V

    return-void

    .line 24
    :cond_b
    invoke-static {}, Lwy3;->N()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxa6;

    .line 27
    invoke-virtual {v6}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 28
    array-length v8, v7

    if-lez v8, :cond_d

    iget-object v8, v6, Lxa6;->j:Ljava/lang/String;

    .line 29
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    aget-object v8, v3, v1

    aget-object v7, v7, v2

    .line 30
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 31
    aget-object v3, v3, v2

    iput-object v3, v6, Lxa6;->j:Ljava/lang/String;

    .line 32
    iget-object v3, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;->S:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    invoke-static {v3}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->g(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)I

    goto :goto_3

    .line 33
    :cond_e
    invoke-static {}, Lzx3;->d()Lzx3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lzx3;->l(Ljava/util/List;)V

    .line 34
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;->S:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->i(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)Ljn4;

    move-result-object v0

    invoke-virtual {v0}, Ljn4;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;->S:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->i(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)Ljn4;

    move-result-object v0

    invoke-virtual {v0}, Ljn4;->q()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_10

    .line 35
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;->S:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->e(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)V

    return-void

    .line 36
    :cond_10
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a$a;

    invoke-direct {v1, p0, v4}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a$a;-><init>(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void

    .line 37
    :cond_11
    :goto_5
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;->S:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->e(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)V

    return-void

    .line 38
    :cond_12
    :goto_6
    :try_start_0
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    invoke-interface {v0, v2}, Lsa6;->q(Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CheckMissingFontPop"

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_7
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;->S:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->e(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)V

    return-void
.end method
