.class public final Lu8q$c;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8q;->j(Landroid/content/Context;I)La9q;
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
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8q$c;->B:Landroid/content/Context;

    iput p2, p0, Lu8q$c;->I:I

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
    iget-object v0, p0, Lu8q$c;->B:Landroid/content/Context;

    iget v1, p0, Lu8q$c;->I:I

    invoke-static {v0, v1}, Lu8q;->k(Landroid/content/Context;I)Lz8q;

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
    invoke-virtual {p0}, Lu8q$c;->a()Lz8q;

    move-result-object v0

    return-object v0
.end method
