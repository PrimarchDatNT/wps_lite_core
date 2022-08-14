.class public Lq0k;
.super Lpl0$f;
.source "DrawingCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0k$b;
    }
.end annotation


# instance fields
.field public S:Leq5;

.field public T:I

.field public U:I

.field public V:Z

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lpl0$f;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lq0k;->T:I

    return-void
.end method

.method public synthetic constructor <init>(Lq0k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0k;-><init>()V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lq0k;->S:Leq5;

    .line 2
    invoke-super {p0}, Lpl0$f;->I()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lq0k;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lq0k;->V:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "cp = %d, hasFlowed = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
