.class public abstract Lou2;
.super Ljava/lang/Object;
.source "EmitterWork.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsu2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou2;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Lqu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltu2;->e()Ltu2;

    move-result-object v0

    iget-object v1, p0, Lou2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ltu2;->g(Ljava/lang/String;Lqu2;)V

    return-void
.end method
