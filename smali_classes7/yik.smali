.class public Lyik;
.super Ljava/lang/Object;
.source "FlashCache.java"


# instance fields
.field public a:[C

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v1, v0, [C

    .line 2
    iput-object v1, p0, Lyik;->a:[C

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lyik;->b:[I

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lyik;->c:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyik;->a:[C

    .line 2
    iput-object v0, p0, Lyik;->c:[I

    return-void
.end method
