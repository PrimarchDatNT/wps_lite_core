.class public Lyod;
.super Lv95;
.source "PrColorBean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv95<",
        "Lly0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv95;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Ll2o;->r(II)Lly0;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lv95;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lly0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv95;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lly0;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lv95;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv95;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv95;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ltod;

    invoke-virtual {p0}, Lv95;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly0;

    invoke-direct {v0, v1}, Ltod;-><init>(Lly0;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lv95;->g()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv95;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lv95;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lyod;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lyod;

    .line 4
    invoke-virtual {p0}, Lv95;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly0;

    iget-object p1, p1, Lv95;->e:Ljava/lang/Object;

    check-cast p1, Lly0;

    invoke-static {v0, p1}, Ll2o;->s(Lly0;Lly0;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
