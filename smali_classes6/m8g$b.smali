.class public Lm8g$b;
.super Ljava/lang/Object;
.source "BMPWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:S

.field public b:I

.field public c:S

.field public d:S

.field public e:I


# direct methods
.method public constructor <init>(Lm8g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x4d42

    .line 2
    iput-short p1, p0, Lm8g$b;->a:S

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lm8g$b;->b:I

    .line 4
    iput-short p1, p0, Lm8g$b;->c:S

    .line 5
    iput-short p1, p0, Lm8g$b;->d:S

    .line 6
    iput p1, p0, Lm8g$b;->e:I

    return-void
.end method
