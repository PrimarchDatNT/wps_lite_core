.class public Lm1k;
.super Lpl0$f;
.source "TBD.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1k$b;
    }
.end annotation


# instance fields
.field public S:I

.field public T:I

.field public U:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lpl0$f;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lm1k;->S:I

    .line 4
    iput v0, p0, Lm1k;->T:I

    return-void
.end method

.method public synthetic constructor <init>(Lm1k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1k;-><init>()V

    return-void
.end method
