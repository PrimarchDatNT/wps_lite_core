.class public final Lup8$b;
.super Ljava/lang/Object;
.source "TaskCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup8;->c(Ljava/util/List;Lup8$f;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lup8$f;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lup8$f;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup8$b;->B:Lup8$f;

    iput-object p2, p0, Lup8$b;->I:Ljava/util/List;

    iput-object p3, p0, Lup8$b;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lup8$b;->B:Lup8$f;

    iget-object v0, v0, Lup8$f;->c:Ljava/lang/String;

    const-string v1, "hand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "finish"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lup8$b;->B:Lup8$f;

    iget-object v0, v0, Lup8$f;->c:Ljava/lang/String;

    const-string v2, "auto"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "get_reward"

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 3
    :goto_0
    iget-object v2, p0, Lup8$b;->B:Lup8$f;

    iget v2, v2, Lup8$f;->a:I

    invoke-static {v2, v0}, Lup8;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 4
    iget-object v2, p0, Lup8$b;->B:Lup8$f;

    iget v3, v2, Lup8$f;->a:I

    if-ne v0, v3, :cond_2

    .line 5
    iput-object v1, v2, Lup8$f;->b:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lup8$b;->I:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :goto_1
    iget-object v0, p0, Lup8$b;->I:Ljava/util/List;

    invoke-static {v0}, Lup8;->d(Ljava/util/List;)Z

    .line 8
    iget-object v0, p0, Lup8$b;->S:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lup8$b;->I:Ljava/util/List;

    iget-object v1, p0, Lup8$b;->B:Lup8$f;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lup8$b;->I:Ljava/util/List;

    invoke-static {v0}, Lup8;->d(Ljava/util/List;)Z

    :cond_4
    :goto_2
    return-void
.end method
