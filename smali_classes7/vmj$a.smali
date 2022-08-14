.class public abstract Lvmj$a;
.super Ljava/lang/Object;
.source "FcTableHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvmj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lvmj$a;->a:[B

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lvmj$a;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lvmj$a;->e:I

    return-void
.end method


# virtual methods
.method public abstract a(I[B)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lvmj$a;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lvmj$a;->c:I

    return v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lvmj$a;->a:[B

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvmj$a;->e:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvmj$a;->d:I

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvmj$a;->c:I

    return-void
.end method
