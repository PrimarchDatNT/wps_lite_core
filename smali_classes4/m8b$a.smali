.class public Lm8b$a;
.super Ljava/lang/Object;
.source "ImageResizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lm8b$a;->a:I

    .line 3
    iput p2, p0, Lm8b$a;->b:I

    return-void
.end method
