.class public final Lu8q$f;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Lw8q;


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
        "Lw8q<",
        "Lt8q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8q$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt8q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu8q$f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luaq;->b()Luaq;

    move-result-object v0

    iget-object v1, p0, Lu8q$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Luaq;->c(Ljava/lang/String;Lt8q;)V

    .line 3
    :cond_0
    invoke-static {}, Lu8q;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lu8q$f;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt8q;

    invoke-virtual {p0, p1}, Lu8q$f;->a(Lt8q;)V

    return-void
.end method
