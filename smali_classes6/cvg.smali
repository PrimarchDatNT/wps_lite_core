.class public Lcvg;
.super Ljava/lang/Object;
.source "InputInfo.java"

# interfaces
.implements Li4g;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo2m;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo2m;->b2()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object p1

    invoke-virtual {p1}, Lsem;->F1()I

    move-result p1

    .line 4
    iget v2, p0, Lcvg;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcvg;->d:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcvg;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcvg;->b:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvg;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Lo2m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo2m;->b2()I

    move-result v0

    iput v0, p0, Lcvg;->c:I

    .line 2
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    iput v0, p0, Lcvg;->d:I

    .line 3
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object p1

    invoke-virtual {p1}, Lsem;->F1()I

    move-result p1

    iput p1, p0, Lcvg;->e:I

    return-void
.end method

.method public x3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public y3()I
    .locals 1

    .line 1
    iget v0, p0, Lcvg;->b:I

    return v0
.end method
