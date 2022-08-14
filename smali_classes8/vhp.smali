.class public Lvhp;
.super Ljava/lang/Object;
.source "TextRange.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lvhp;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvhp;->b:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvhp;->a:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lvhp;->a:I

    return v0
.end method
