.class public abstract Lzxw$r;
.super Lzxw;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzxw;-><init>()V

    .line 2
    iput p1, p0, Lzxw$r;->a:I

    return-void
.end method
