.class public Lm8p$a;
.super Ljava/lang/Object;
.source "PicSlideService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:D


# direct methods
.method public constructor <init>(IID)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lm8p$a;->a:I

    .line 3
    iput p2, p0, Lm8p$a;->b:I

    .line 4
    invoke-static {}, Loo;->u()Loo;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Loo;->N(F)F

    .line 5
    invoke-static {}, Loo;->u()Loo;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Loo;->O(F)F

    .line 6
    iput-wide p3, p0, Lm8p$a;->c:D

    return-void
.end method
