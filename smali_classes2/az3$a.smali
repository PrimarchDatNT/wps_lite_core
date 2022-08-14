.class public Laz3$a;
.super Ljava/lang/Object;
.source "FuncRecommendManager.java"

# interfaces
.implements Lcz3$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz3;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laz3;


# direct methods
.method public constructor <init>(Laz3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz3$a;->a:Laz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Laz3;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laz3$a;->a:Laz3;

    const-string v1, "load RecommendData failed!!"

    invoke-virtual {v0, v1}, Laz3;->f(Ljava/lang/String;)V

    const-string v0, "FuncRecommendManager"

    const-string v1, ""

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    iget-object p1, p0, Laz3$a;->a:Laz3;

    invoke-static {p1}, Laz3;->a(Laz3;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Laz3$a;->a:Laz3;

    invoke-static {p1}, Laz3;->a(Laz3;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_1
    iget-object p1, p0, Laz3$a;->a:Laz3;

    const/4 v0, 0x1

    iput-boolean v0, p1, Laz3;->b:Z

    return-void
.end method

.method public c(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lzy3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laz3$a;->a:Laz3;

    const/4 v0, 0x0

    iput-boolean v0, p1, Laz3;->b:Z

    const-string v0, "load RecommendData success!!"

    .line 2
    invoke-virtual {p1, v0}, Laz3;->f(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Laz3$a;->a:Laz3;

    invoke-virtual {p1, p2}, Laz3;->A(Ljava/util/List;)V

    return-void
.end method
