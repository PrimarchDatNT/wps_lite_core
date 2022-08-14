.class public Lqu2;
.super Ljava/lang/Object;
.source "Result.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqu2;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lqu2;->b:I

    return-void
.end method

.method private constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lqu2;->c:Ljava/util/List;

    .line 6
    iput p2, p0, Lqu2;->b:I

    return-void
.end method

.method public static a(I)Lqu2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lqu2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqu2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lqu2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lqu2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lqu2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqu2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqu2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;I)Lqu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)",
            "Lqu2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqu2;

    invoke-direct {v0, p0, p1}, Lqu2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static h(Ljava/util/List;)Lqu2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lqu2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqu2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqu2;-><init>(Ljava/util/List;I)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lqu2;->b:I

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqu2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqu2;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lqu2;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
