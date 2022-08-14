.class public Leri;
.super Ljava/lang/Object;
.source "Data.java"

# interfaces
.implements Lwqi;


# instance fields
.field public a:Lboq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lboq;

    invoke-direct {v0}, Lboq;-><init>()V

    iput-object v0, p0, Leri;->a:Lboq;

    return-void
.end method

.method public constructor <init>(Lboq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leri;->a:Lboq;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Leri;->a:Lboq;

    invoke-virtual {v0}, Lboq;->k()[B

    move-result-object v0

    return-object v0
.end method

.method public getBody()[B
    .locals 1

    .line 1
    iget-object v0, p0, Leri;->a:Lboq;

    invoke-virtual {v0}, Lboq;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Leri;->a:Lboq;

    invoke-virtual {v0}, Lboq;->l()I

    move-result v0

    return v0
.end method
