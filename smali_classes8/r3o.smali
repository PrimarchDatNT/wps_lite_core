.class public Lr3o;
.super Ljava/lang/Object;
.source "KmoCaret.java"


# instance fields
.field public a:I

.field public b:B

.field public c:I


# direct methods
.method public constructor <init>(IBI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr3o;->a:I

    const/4 v1, 0x1

    .line 3
    iput-byte v1, p0, Lr3o;->b:B

    .line 4
    iput v0, p0, Lr3o;->c:I

    .line 5
    iput p1, p0, Lr3o;->a:I

    .line 6
    iput-byte p2, p0, Lr3o;->b:B

    .line 7
    iput p3, p0, Lr3o;->c:I

    return-void
.end method


# virtual methods
.method public a()Lr3o;
    .locals 4

    .line 1
    new-instance v0, Lr3o;

    iget v1, p0, Lr3o;->a:I

    iget-byte v2, p0, Lr3o;->b:B

    iget v3, p0, Lr3o;->c:I

    invoke-direct {v0, v1, v2, v3}, Lr3o;-><init>(IBI)V

    return-object v0
.end method

.method public b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lr3o;->b:B

    return v0
.end method
