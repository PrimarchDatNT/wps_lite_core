.class public Lzoh;
.super Ljava/lang/Object;
.source "ReadStyle.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lzoh;->a:I

    return v0
.end method

.method public c()Loik;
    .locals 3

    .line 1
    sget-object v0, Loik;->j:Loik;

    .line 2
    iget v1, p0, Lzoh;->a:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Loik;->l:Loik;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Loik;->k:Loik;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzoh;->a:I

    return-void
.end method
