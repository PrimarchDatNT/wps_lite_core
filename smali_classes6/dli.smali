.class public Ldli;
.super Lcli;
.source "PositionCodeBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcli;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcli;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lcli;)V
    .locals 1

    .line 3
    iget-byte v0, p1, Lcli;->a:B

    iget-byte p1, p1, Lcli;->b:B

    invoke-direct {p0, v0, p1}, Lcli;-><init>(II)V

    return-void
.end method


# virtual methods
.method public i(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lcli;->a:B

    return-void
.end method

.method public j(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lcli;->b:B

    return-void
.end method
