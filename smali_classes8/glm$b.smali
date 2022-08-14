.class public Lglm$b;
.super Ljava/lang/Object;
.source "RecordInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglm;
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

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lglm$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lglm$b;->a:I

    return p1
.end method

.method public static synthetic b(Lglm$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lglm$b;->e:J

    return-wide p1
.end method

.method public static synthetic c(Lglm$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lglm$b;->b:I

    return p1
.end method

.method public static synthetic d(Lglm$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lglm$b;->e:J

    return-wide v0
.end method

.method public static synthetic e(Lglm$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lglm$b;->a:I

    return p0
.end method

.method public static synthetic f(Lglm$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lglm$b;->c:I

    return p1
.end method

.method public static synthetic g(Lglm$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lglm$b;->b:I

    return p0
.end method

.method public static synthetic h(Lglm$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lglm$b;->d:I

    return p1
.end method

.method public static synthetic i(Lglm$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lglm$b;->c:I

    return p0
.end method

.method public static synthetic j(Lglm$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lglm$b;->d:I

    return p0
.end method
