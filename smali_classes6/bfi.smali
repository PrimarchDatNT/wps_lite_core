.class public Lbfi;
.super Ljava/lang/Object;
.source "LVLF.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:I

.field public I:B

.field public S:B

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:[B

.field public Z:B

.field public a0:I

.field public b0:B

.field public c0:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lbfi;->Y:[B

    return-void
.end method


# virtual methods
.method public a()Lbfi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfi;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbfi;->a()Lbfi;

    move-result-object v0

    return-object v0
.end method
