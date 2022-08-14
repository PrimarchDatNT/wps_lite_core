.class public Lm70$b;
.super Lw50;
.source "ScalingHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lm70;


# direct methods
.method public constructor <init>(Lm70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm70$b;->b:Lm70;

    invoke-direct {p0}, Lw50;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm70;Lm70$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm70$b;-><init>(Lm70;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw50;->f()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_1

    const-wide v4, 0x408f400000000000L    # 1000.0

    cmpl-double p1, v0, v4

    if-lez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lm70$b;->b:Lm70;

    invoke-static {p1}, Lm70;->f(Lm70;)Lbb0;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lbb0;->b(D)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lm70$b;->b:Lm70;

    invoke-static {p1}, Lm70;->f(Lm70;)Lbb0;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lbb0;->b(D)V

    :goto_1
    return-void
.end method
