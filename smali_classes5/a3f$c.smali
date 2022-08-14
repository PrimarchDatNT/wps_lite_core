.class public La3f$c;
.super Ljava/lang/Object;
.source "HomeHistoryModel.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3f;->h(Lgxe;II)Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsu2<",
        "Ljava/util/List<",
        "Lgxe;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgxe;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(La3f;Lgxe;II)V
    .locals 0

    .line 1
    iput-object p2, p0, La3f$c;->a:Lgxe;

    iput p3, p0, La3f$c;->b:I

    iput p4, p0, La3f$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Ljava/util/List<",
            "Lgxe;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La3f$c;->a:Lgxe;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    invoke-virtual {v0}, Lih5;->d()Lcn/wps/moffice/docer/IModuleHost;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcn/wps/moffice/docer/IModuleHost;->i()Lnh5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lnh5;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :goto_0
    iget-object v3, p0, La3f$c;->a:Lgxe;

    invoke-virtual {v3}, Lgxe;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "1"

    .line 7
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget v0, p0, La3f$c;->b:I

    iget v2, p0, La3f$c;->c:I

    invoke-static {v0, v2}, Ldwe;->t(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxe;

    .line 12
    invoke-static {v2}, Lgxe;->D(Lkxe;)Lgxe;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, p0, La3f$c;->a:Lgxe;

    invoke-virtual {v2}, Lgxe;->c()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, La3f$c;->c:I

    iget v5, p0, La3f$c;->b:I

    invoke-static {v0, v2, v4, v5}, Ldwe;->p(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxe;

    .line 17
    invoke-static {v2}, Lgxe;->B(Lcxe;)Lgxe;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 18
    invoke-static {v3}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0

    .line 19
    :cond_4
    invoke-static {v1}, Lqu2;->a(I)Lqu2;

    move-result-object v0
    :try_end_0
    .catch Lbwe; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    invoke-virtual {v0}, Lbwe;->a()I

    move-result v0

    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0

    .line 22
    :cond_5
    iget-object v2, p0, La3f$c;->a:Lgxe;

    invoke-virtual {v2}, Lgxe;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    :try_start_1
    iget-object v2, p0, La3f$c;->a:Lgxe;

    invoke-virtual {v2}, Lgxe;->c()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, La3f$c;->c:I

    iget v4, p0, La3f$c;->b:I

    invoke-static {v0, v2, v3, v4}, Ldwe;->o(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxe;

    .line 26
    invoke-static {v2}, Lgxe;->E(Llxe;)Lgxe;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_6
    invoke-static {v1}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0

    .line 28
    :cond_7
    invoke-static {v1}, Lqu2;->a(I)Lqu2;

    move-result-object v0
    :try_end_1
    .catch Lbwe; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    invoke-virtual {v0}, Lbwe;->a()I

    move-result v0

    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0

    :cond_8
    const/16 v0, 0x2715

    .line 31
    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0
.end method
