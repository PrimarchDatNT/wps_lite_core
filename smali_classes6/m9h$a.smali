.class public Lm9h$a;
.super Ljava/lang/Object;
.source "TextData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Lm9h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lm9h$a;->a:I

    .line 3
    iput p3, p0, Lm9h$a;->b:I

    return-void
.end method
