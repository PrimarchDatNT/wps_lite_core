.class public Lakn;
.super Lwjn;
.source "MemoryCachePolicy.java"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwjn;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;Lsjn;Lyjn$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lakn;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lakn;->c:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lakn;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwjn;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-boolean v2, p2, Lsjn;->a:Z

    .line 5
    iget-object p1, p0, Lakn;->c:Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_1
    iput-object v1, p0, Lakn;->c:Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p3, p1}, Lyjn$a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lakn;->c:Ljava/lang/Object;

    .line 8
    iput-boolean v2, p2, Lsjn;->a:Z

    .line 9
    invoke-virtual {p0}, Lakn;->f()V

    .line 10
    :cond_2
    iget-object p1, p0, Lakn;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method
