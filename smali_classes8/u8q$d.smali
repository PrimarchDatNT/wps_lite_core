.class public final Lu8q$d;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8q;->h(Landroid/util/JsonReader;Ljava/lang/String;)La9q;
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
.field public final synthetic B:Landroid/util/JsonReader;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8q$d;->B:Landroid/util/JsonReader;

    iput-object p2, p0, Lu8q$d;->I:Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lu8q$d;->B:Landroid/util/JsonReader;

    iget-object v1, p0, Lu8q$d;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lu8q;->i(Landroid/util/JsonReader;Ljava/lang/String;)Lz8q;

    move-result-object v0

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
    invoke-virtual {p0}, Lu8q$d;->a()Lz8q;

    move-result-object v0

    return-object v0
.end method
