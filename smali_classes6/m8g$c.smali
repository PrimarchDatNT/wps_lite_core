.class public Lm8g$c;
.super Ljava/lang/Object;
.source "BMPWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:S

.field public e:S

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lm8g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x28

    .line 2
    iput p1, p0, Lm8g$c;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lm8g$c;->b:I

    .line 4
    iput p1, p0, Lm8g$c;->c:I

    const/4 v0, 0x1

    .line 5
    iput-short v0, p0, Lm8g$c;->d:S

    .line 6
    iput-short v0, p0, Lm8g$c;->e:S

    .line 7
    iput p1, p0, Lm8g$c;->f:I

    .line 8
    iput p1, p0, Lm8g$c;->g:I

    const/16 v0, 0xec4

    .line 9
    iput v0, p0, Lm8g$c;->h:I

    .line 10
    iput v0, p0, Lm8g$c;->i:I

    .line 11
    iput p1, p0, Lm8g$c;->j:I

    .line 12
    iput p1, p0, Lm8g$c;->k:I

    return-void
.end method
