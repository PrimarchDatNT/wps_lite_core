.class public Laz3$b;
.super Ljava/lang/Object;
.source "FuncRecommendManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz3;->B(Lxy3;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lxy3;

.field public final synthetic S:Laz3;


# direct methods
.method public constructor <init>(Laz3;Ljava/util/List;Lxy3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz3$b;->S:Laz3;

    iput-object p2, p0, Laz3$b;->B:Ljava/util/List;

    iput-object p3, p0, Laz3$b;->I:Lxy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Laz3$b;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy3;

    .line 3
    :try_start_0
    iget-object v3, p0, Laz3$b;->S:Laz3;

    iget-object v4, p0, Laz3$b;->I:Lxy3;

    invoke-virtual {v3, v4, v2}, Laz3;->i(Lxy3;Lzy3;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Laz3$b;->S:Laz3;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not passed !!"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Laz3;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    sget-boolean v3, Laz3;->h:Z

    if-eqz v3, :cond_0

    const-string v3, "FuncRecommendManager"

    const-string v4, ""

    .line 7
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Laz3$b;->S:Laz3;

    invoke-static {v1, v0}, Laz3;->b(Laz3;Ljava/util/List;)Ljava/util/List;

    .line 10
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v2, Laz3$b$a;

    invoke-direct {v2, p0, v0}, Laz3$b$a;-><init>(Laz3$b;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
