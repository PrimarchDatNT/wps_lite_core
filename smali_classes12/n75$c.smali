.class public Ln75$c;
.super Ljava/lang/Object;
.source "BatchSizeReduceServiceImpl.java"

# interfaces
.implements Ljo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln75;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li75;Lgo6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li75;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln75;Li75;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln75$c;->a:Li75;

    iput-object p3, p0, Ln75$c;->b:Ljava/lang/String;

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

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Lio6;->g1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lio6;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Ln75$c;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Ln75$c;->a:Li75;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Li75;->c()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Lio6;->g0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Ln75$c;->a:Li75;

    invoke-virtual {v0, p1}, Li75;->a(Lio6;)V

    .line 9
    iget-object v0, p0, Ln75$c;->a:Li75;

    invoke-static {p1, v0}, Lmgf;->a(Lio6;Ljgf;)V

    .line 10
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmgf;->j(Lio6;)V

    .line 11
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object p1

    invoke-virtual {p1}, Lmgf;->l()V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Ln75$c;->a:Li75;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Li75;->d(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln75$c;->a:Li75;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li75;->e()V

    :cond_0
    return-void
.end method

.method public c(Lio6;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln75$c;->a:Li75;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Li75;->b()V

    :cond_0
    return-void
.end method
