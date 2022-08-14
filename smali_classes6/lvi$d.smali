.class public Llvi$d;
.super Ljava/lang/Object;
.source "PersistData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:F

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IFZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llvi$d;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Llvi$d;->b:I

    .line 4
    iput p3, p0, Llvi$d;->c:F

    .line 5
    iput-boolean p4, p0, Llvi$d;->d:Z

    .line 6
    iput-wide p5, p0, Llvi$d;->e:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Llvi$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Llvi$d;

    .line 3
    iget-object v0, p1, Llvi$d;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Llvi$d;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Llvi$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget v0, p1, Llvi$d;->b:I

    iget v2, p0, Llvi$d;->b:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Llvi$d;->c:F

    iget v2, p0, Llvi$d;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p1, Llvi$d;->d:Z

    iget-boolean v2, p0, Llvi$d;->d:Z

    if-ne v0, v2, :cond_2

    iget-wide v2, p1, Llvi$d;->e:J

    iget-wide v4, p0, Llvi$d;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
