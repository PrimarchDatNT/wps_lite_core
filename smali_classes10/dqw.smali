.class public Ldqw;
.super Ljava/lang/Object;
.source "ExtraDataRecord.java"


# instance fields
.field public a:J

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ldqw;->c:[B

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldqw;->a:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ldqw;->b:I

    return v0
.end method

.method public d([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqw;->c:[B

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldqw;->a:J

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldqw;->b:I

    return-void
.end method
