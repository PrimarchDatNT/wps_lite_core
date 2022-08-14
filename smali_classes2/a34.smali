.class public abstract La34;
.super Ll34;
.source "GestureUil.java"

# interfaces
.implements Lb34;


# direct methods
.method public constructor <init>(Lh34;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll34;-><init>(Lh34;Lh04;)V

    return-void
.end method


# virtual methods
.method public O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public v(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll34;->b:Lm34;

    invoke-virtual {v0}, Lm34;->j()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
