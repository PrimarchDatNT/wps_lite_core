.class public Lt66$a;
.super Ljava/lang/Object;
.source "TranslateEngine.java"

# interfaces
.implements Ln66$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt66;


# direct methods
.method public constructor <init>(Lt66;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt66$a;->a:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls66;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt66$a;->a:Lt66;

    iget v1, v0, Lt66;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lt66;->i:I

    .line 2
    invoke-virtual {p0, p1}, Lt66$a;->c(Ls66;)V

    return-void
.end method

.method public b(Ls66;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt66$a;->a:Lt66;

    iget v1, v0, Lt66;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lt66;->i:I

    .line 2
    invoke-virtual {p0, p1}, Lt66$a;->c(Ls66;)V

    return-void
.end method

.method public final c(Ls66;)V
    .locals 2

    .line 1
    sget-boolean v0, Lgp6;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAllFinish mFinishCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt66$a;->a:Lt66;

    iget v1, v1, Lt66;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranslateEngine"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lt66$a;->a:Lt66;

    iget v0, v0, Lt66;->i:I

    iget-object v1, p0, Lt66$a;->a:Lt66;

    iget v1, v1, Lt66;->h:I

    if-ne v0, v1, :cond_2

    .line 4
    iget-object p1, p0, Lt66$a;->a:Lt66;

    iget-object p1, p1, Lt66;->j:Ln66$a;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ln66$a;->onFinish()V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Ls66;->a()V

    .line 7
    invoke-static {p1}, Lc76;->b(Ls66;)Z

    .line 8
    iget-object p1, p0, Lt66$a;->a:Lt66;

    invoke-virtual {p1}, Lt66;->f()V

    return-void
.end method
