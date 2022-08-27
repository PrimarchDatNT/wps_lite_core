.class public Lz36;
.super Ljava/lang/Object;
.source "ShapePath.java"


# instance fields
.field public a:Li26;

.field public b:Ld16;

.field public c:[Lx36;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz36;->a:Li26;

    .line 3
    iput-object v0, p0, Lz36;->b:Ld16;

    .line 4
    iput-object v0, p0, Lz36;->c:[Lx36;

    return-void
.end method


# virtual methods
.method public a()Ld16;
    .locals 1

    .line 1
    iget-object v0, p0, Lz36;->b:Ld16;

    return-object v0
.end method

.method public b()Li26;
    .locals 1

    .line 1
    iget-object v0, p0, Lz36;->a:Li26;

    return-object v0
.end method

.method public c()[Lx36;
    .locals 1

    .line 1
    iget-object v0, p0, Lz36;->c:[Lx36;

    return-object v0
.end method

.method public d(Li26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz36;->a:Li26;

    return-void
.end method

.method public e([Lx36;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz36;->c:[Lx36;

    return-void
.end method
