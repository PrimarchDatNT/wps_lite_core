.class public final Ldfw;
.super Ljava/lang/Object;
.source "SharedResourcePool.java"

# interfaces
.implements Llew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llew<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcfw$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcfw$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcfw$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcfw$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldfw;->a:Lcfw$d;

    return-void
.end method

.method public static b(Lcfw$d;)Ldfw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcfw$d<",
            "TT;>;)",
            "Ldfw<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldfw;

    invoke-direct {v0, p0}, Ldfw;-><init>(Lcfw$d;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldfw;->a:Lcfw$d;

    invoke-static {v0, p1}, Lcfw;->f(Lcfw$d;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldfw;->a:Lcfw$d;

    invoke-static {v0}, Lcfw;->d(Lcfw$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
