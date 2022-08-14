.class public Ln75$b;
.super Ljava/lang/Object;
.source "BatchSizeReduceServiceImpl.java"

# interfaces
.implements Ljo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln75;->a(Ljava/lang/String;Ljava/lang/String;Li75;Lgo6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li75;


# direct methods
.method public constructor <init>(Ln75;Li75;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln75$b;->a:Li75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio6;)V
    .locals 2

    const-string v0, "BatchSizeReduce"

    const-string v1, "load finish"

    .line 1
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ln75$b;->a:Li75;

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1, v0}, Li75;->d(I)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lio6;->g1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Ln75$b;->a:Li75;

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p1, v0}, Li75;->d(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lio6;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Ln75$b;->a:Li75;

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1}, Li75;->c()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Lio6;->J0()Lho6;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p1}, Lio6;->J0()Lho6;

    move-result-object v0

    invoke-interface {v0}, Lho6;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1}, Lio6;->J0()Lho6;

    move-result-object v0

    invoke-interface {v0}, Lho6;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    :cond_3
    iget-object p1, p0, Ln75$b;->a:Li75;

    if-eqz p1, :cond_7

    const/4 v0, 0x6

    .line 14
    invoke-virtual {p1, v0}, Li75;->d(I)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-interface {p1}, Lio6;->J0()Lho6;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {p1}, Lio6;->J0()Lho6;

    move-result-object v0

    invoke-interface {v0}, Lho6;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-interface {p1}, Lio6;->J0()Lho6;

    move-result-object v0

    invoke-interface {v0}, Lho6;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    :cond_5
    iget-object p1, p0, Ln75$b;->a:Li75;

    if-eqz p1, :cond_7

    const/4 v0, 0x5

    .line 19
    invoke-virtual {p1, v0}, Li75;->d(I)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object v0, p0, Ln75$b;->a:Li75;

    invoke-static {p1, v0}, Lmgf;->a(Lio6;Ljgf;)V

    .line 21
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmgf;->j(Lio6;)V

    .line 22
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object p1

    invoke-virtual {p1}, Lmgf;->b()V

    :cond_7
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln75$b;->a:Li75;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li75;->e()V

    :cond_0
    return-void
.end method

.method public c(Lio6;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln75$b;->a:Li75;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Li75;->b()V

    :cond_0
    return-void
.end method
