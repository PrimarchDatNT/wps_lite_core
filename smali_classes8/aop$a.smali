.class public abstract Laop$a;
.super Ljava/lang/Object;
.source "RetryStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laop$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract d()I
.end method

.method public final e(Lvz1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laop$a;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laop$a;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1, v0}, Laop$a;->f(Lvz1;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract f(Lvz1;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz1;",
            "TK;)V"
        }
    .end annotation
.end method
