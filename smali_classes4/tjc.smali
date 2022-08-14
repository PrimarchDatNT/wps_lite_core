.class public Ltjc;
.super Ljava/lang/Object;
.source "Response.java"


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

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltjc;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ltjc;->c:Ljava/lang/Throwable;

    .line 4
    iput-object p3, p0, Ltjc;->b:Ljava/util/Map;

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Ltjc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ltjc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltjc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Ltjc;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/util/Map;)Ltjc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltjc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltjc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ltjc;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjc;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltjc;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltjc;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
