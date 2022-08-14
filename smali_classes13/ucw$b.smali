.class public Lucw$b;
.super Lucw$c;
.source "CompositeReadableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lucw;->X0([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:I

.field public final synthetic e:[B


# direct methods
.method public constructor <init>(Lucw;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lucw$b;->d:I

    iput-object p3, p0, Lucw$b;->e:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lucw$c;-><init>(Lucw$a;)V

    .line 2
    iput p2, p0, Lucw$b;->c:I

    return-void
.end method


# virtual methods
.method public c(Lsew;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lucw$b;->e:[B

    iget v1, p0, Lucw$b;->c:I

    invoke-interface {p1, v0, v1, p2}, Lsew;->X0([BII)V

    .line 2
    iget p1, p0, Lucw$b;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lucw$b;->c:I

    const/4 p1, 0x0

    return p1
.end method
