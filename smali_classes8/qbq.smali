.class public Lqbq;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqbq$a;
    }
.end annotation


# instance fields
.field public final a:Lqbq$a;

.field public final b:Ldbq;

.field public final c:Lzaq;


# direct methods
.method public constructor <init>(Lqbq$a;Ldbq;Lzaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqbq;->a:Lqbq$a;

    .line 3
    iput-object p2, p0, Lqbq;->b:Ldbq;

    .line 4
    iput-object p3, p0, Lqbq;->c:Lzaq;

    return-void
.end method


# virtual methods
.method public a()Lqbq$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbq;->a:Lqbq$a;

    return-object v0
.end method

.method public b()Ldbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbq;->b:Ldbq;

    return-object v0
.end method

.method public c()Lzaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbq;->c:Lzaq;

    return-object v0
.end method
