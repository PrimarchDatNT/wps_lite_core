.class public Lrqo$a;
.super Ljava/lang/Object;
.source "ShapeEffectsLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lrqo;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lrqo$a;->a:I

    .line 3
    iput p3, p0, Lrqo$a;->b:I

    .line 4
    iput p4, p0, Lrqo$a;->c:I

    return-void
.end method
