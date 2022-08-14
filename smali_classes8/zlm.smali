.class public abstract Lzlm;
.super Lflm;
.source "RecordAggregate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzlm$a;,
        Lzlm$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lflm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    new-instance v0, Lzlm$a;

    invoke-direct {v0}, Lzlm$a;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lzlm;->i(Lzlm$b;)V

    .line 3
    invoke-virtual {v0}, Lzlm$a;->b()I

    move-result v0

    return v0
.end method

.method public abstract i(Lzlm$b;)V
.end method
