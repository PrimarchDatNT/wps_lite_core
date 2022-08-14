.class public Li4i;
.super Ld4i;
.source "VariantInt.java"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lj4i;->B:Lj4i;

    invoke-direct {p0, v0}, Ld4i;-><init>(Lj4i;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li4i;->b:I

    .line 3
    iput p1, p0, Li4i;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Li4i;->b:I

    return v0
.end method
