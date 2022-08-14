.class public Lda8$a;
.super Ljava/lang/Object;
.source "ActionTrace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda8;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lda8;


# direct methods
.method public constructor <init>(Lda8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda8$a;->B:Lda8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda8$a;->B:Lda8;

    invoke-static {v0}, Lda8;->a(Lda8;)Lda8$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda8$a;->B:Lda8;

    invoke-static {v0}, Lda8;->a(Lda8;)Lda8$b;

    move-result-object v0

    invoke-interface {v0}, Lda8$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lda8$a;->B:Lda8;

    invoke-static {v1}, Lda8;->b(Lda8;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lik3;->d(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lda8$a;->B:Lda8;

    invoke-static {v1}, Lda8;->b(Lda8;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lik3;->d(ILjava/util/List;)V

    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Lda8$a;->B:Lda8;

    invoke-static {v1}, Lda8;->b(Lda8;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lik3;->d(ILjava/util/List;)V

    :goto_0
    return-void
.end method
