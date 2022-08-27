.class public Ltg8;
.super Ljava/lang/Object;
.source "TaskInfo.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/Throwable;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqg8;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltg8;->a:I

    .line 3
    iput-object p1, p0, Ltg8;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ltg8;->d:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltg8;->e:Ljava/util/List;

    .line 6
    iput v0, p0, Ltg8;->a:I

    return-void
.end method


# virtual methods
.method public a(Lqg8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg8;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg8;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ltg8;->a:I

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Ltg8;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ltg8;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Ltg8;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ltg8;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltg8;->a:I

    return v0
.end method

.method public g()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    iput v0, p0, Ltg8;->a:I

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    iput v0, p0, Ltg8;->a:I

    .line 2
    iput-object p1, p0, Ltg8;->b:Ljava/lang/Throwable;

    return-void
.end method
