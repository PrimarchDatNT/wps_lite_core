.class public Lw4g$b;
.super Ljava/lang/Object;
.source "UnderlineCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw4g$b;->a:I

    .line 3
    iput v0, p0, Lw4g$b;->b:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lw4g$b;->c:I

    .line 5
    iput v0, p0, Lw4g$b;->d:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lw4g$b;->e:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lw4g$b;->a:I

    iget v1, p0, Lw4g$b;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
