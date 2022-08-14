.class public Lgs1;
.super Ljava/lang/Object;
.source "EMFImageInfo.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lgs1;->f:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lgs1;->h:Z

    return-void
.end method

.method public static b(Lks1;)Lgs1;
    .locals 1

    .line 1
    new-instance v0, Lgs1;

    invoke-direct {v0}, Lgs1;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lgs1;->d(Lks1;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lgs1;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(Lks1;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Ljs1;->a(I)V

    .line 2
    invoke-virtual {p1}, Ljs1;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lgs1;->f:I

    .line 3
    invoke-virtual {p1}, Ljs1;->readUnsignedByte()I

    move-result p1

    iput p1, p0, Lgs1;->g:I

    return-void
.end method

.method public d(Lks1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljs1;->e()I

    .line 2
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v0

    iput v0, p0, Lgs1;->a:I

    .line 3
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v0

    iput v0, p0, Lgs1;->b:I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Ljs1;->a(I)V

    .line 5
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lgs1;->c:I

    .line 6
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v0

    iput v0, p0, Lgs1;->d:I

    const/16 v0, 0xc

    .line 7
    invoke-virtual {p1, v0}, Ljs1;->a(I)V

    .line 8
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v0

    iput v0, p0, Lgs1;->e:I

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Ljs1;->a(I)V

    return-void
.end method
