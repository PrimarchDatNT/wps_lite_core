.class public final Lxbm$a;
.super Ld2n;
.source "KmoPalette.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:S

.field public b:B

.field public c:B

.field public d:B


# direct methods
.method public constructor <init>(SBBB)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld2n;-><init>()V

    .line 3
    iput-short p1, p0, Lxbm$a;->a:S

    .line 4
    iput-byte p2, p0, Lxbm$a;->b:B

    .line 5
    iput-byte p3, p0, Lxbm$a;->c:B

    .line 6
    iput-byte p4, p0, Lxbm$a;->d:B

    return-void
.end method

.method public constructor <init>(S[B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p2, v0

    const/4 v1, 0x1

    aget-byte v1, p2, v1

    const/4 v2, 0x2

    aget-byte p2, p2, v2

    invoke-direct {p0, p1, v0, v1, p2}, Lxbm$a;-><init>(SBBB)V

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 1
    iget-short v0, p0, Lxbm$a;->a:S

    return v0
.end method

.method public b()[S
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [S

    .line 1
    iget-byte v1, p0, Lxbm$a;->b:B

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    const/4 v2, 0x0

    aput-short v1, v0, v2

    iget-byte v1, p0, Lxbm$a;->c:B

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    const/4 v2, 0x1

    aput-short v1, v0, v2

    iget-byte v1, p0, Lxbm$a;->d:B

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    const/4 v2, 0x2

    aput-short v1, v0, v2

    return-object v0
.end method
