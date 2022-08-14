.class public Lo6m$a;
.super Ljava/lang/Object;
.source "RowRangeList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6m;->t(II)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:Lo6m;


# direct methods
.method public constructor <init>(Lo6m;III)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo6m$a;->X:Lo6m;

    iput p2, p0, Lo6m$a;->U:I

    iput p3, p0, Lo6m$a;->V:I

    iput p4, p0, Lo6m$a;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo6m$a;->B:I

    add-int/lit8 p2, p2, 0x1

    .line 3
    iput p2, p0, Lo6m$a;->T:I

    .line 4
    iput p3, p0, Lo6m$a;->I:I

    .line 5
    iget-object p2, p1, Lo6m;->B:Lg9w;

    invoke-interface {p2}, Lg9w;->size()I

    move-result p2

    if-ge p3, p2, :cond_0

    .line 6
    iget-object p1, p1, Lo6m;->B:Lg9w;

    iget p2, p0, Lo6m$a;->I:I

    invoke-interface {p1, p2}, Lg9w;->get(I)J

    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lo6m;->p(J)I

    move-result p3

    .line 8
    invoke-static {p1, p2}, Lo6m;->q(J)I

    move-result p1

    iput p1, p0, Lo6m$a;->S:I

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo6m$a;->T:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo6m$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lo6m$a;->T:I

    iput v0, p0, Lo6m$a;->B:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lo6m$a;->T:I

    .line 4
    iget v1, p0, Lo6m$a;->S:I

    if-le v0, v1, :cond_0

    .line 5
    iget v0, p0, Lo6m$a;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo6m$a;->I:I

    .line 6
    iget v1, p0, Lo6m$a;->U:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo6m$a;->T:I

    .line 7
    iget-object v1, p0, Lo6m$a;->X:Lo6m;

    iget-object v1, v1, Lo6m;->B:Lg9w;

    invoke-interface {v1}, Lg9w;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lo6m$a;->X:Lo6m;

    iget-object v0, v0, Lo6m;->B:Lg9w;

    iget v1, p0, Lo6m$a;->I:I

    invoke-interface {v0, v1}, Lg9w;->get(I)J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lo6m;->p(J)I

    move-result v2

    .line 10
    invoke-static {v0, v1}, Lo6m;->q(J)I

    move-result v0

    iput v0, p0, Lo6m$a;->S:I

    .line 11
    iput v2, p0, Lo6m$a;->T:I

    .line 12
    :cond_0
    iget v0, p0, Lo6m$a;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is NO next step!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo6m$a;->T:I

    iget v1, p0, Lo6m$a;->U:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6m$a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t call this method!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
