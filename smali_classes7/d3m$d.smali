.class public Ld3m$d;
.super Ljava/lang/Object;
.source "KmoCondFmtEval.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:Lsc1;


# direct methods
.method public constructor <init>([Lf2n;Lo2m;D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsc1;

    invoke-direct {v0}, Lsc1;-><init>()V

    iput-object v0, p0, Ld3m$d;->c:Lsc1;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ld3m$d;->a([Lf2n;Lo2m;D)V

    return-void
.end method


# virtual methods
.method public final a([Lf2n;Lo2m;D)V
    .locals 8

    .line 1
    iput-wide p3, p0, Ld3m$d;->b:D

    iput-wide p3, p0, Ld3m$d;->a:D

    .line 2
    array-length p3, p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_5

    .line 3
    aget-object v0, p1, p4

    .line 4
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    :goto_1
    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    if-gt v1, v2, :cond_4

    .line 5
    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    :goto_2
    iget-object v3, v0, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    if-gt v2, v3, :cond_3

    .line 6
    invoke-virtual {p2, v1, v2}, Lo2m;->V0(II)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 7
    invoke-virtual {p2, v1, v2}, Lo2m;->P0(II)D

    move-result-wide v3

    .line 8
    iget-wide v5, p0, Ld3m$d;->a:D

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    .line 9
    iput-wide v3, p0, Ld3m$d;->a:D

    goto :goto_3

    .line 10
    :cond_0
    iget-wide v5, p0, Ld3m$d;->b:D

    cmpg-double v7, v3, v5

    if-gez v7, :cond_1

    .line 11
    iput-wide v3, p0, Ld3m$d;->b:D

    .line 12
    :cond_1
    :goto_3
    iget-object v5, p0, Ld3m$d;->c:Lsc1;

    invoke-virtual {v5, v3, v4}, Lsc1;->i(D)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
