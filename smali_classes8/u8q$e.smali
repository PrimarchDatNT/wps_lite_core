.class public final Lu8q$e;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8q;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)La9q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lz8q<",
        "Lt8q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lt8q;


# direct methods
.method public constructor <init>(Lt8q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8q$e;->B:Lt8q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz8q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz8q<",
            "Lt8q;",
            ">;"
        }
    .end annotation

    const-string v0, "Gabe"

    const-string v1, "call\treturning from cache"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lz8q;

    iget-object v1, p0, Lu8q$e;->B:Lt8q;

    invoke-direct {v0, v1}, Lz8q;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu8q$e;->a()Lz8q;

    move-result-object v0

    return-object v0
.end method
