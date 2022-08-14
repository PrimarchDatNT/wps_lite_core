.class public Lyde$a;
.super Ld9p;
.source "ReadTableExtractMenuOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyde;


# direct methods
.method public constructor <init>(Lyde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyde$a;->a:Lyde;

    invoke-direct {p0}, Ld9p;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->b()Z

    return-void
.end method

.method public i(Lx3o;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyde$a;->a:Lyde;

    invoke-static {v0, p1}, Lyde;->E(Lyde;Lx3o;)Lx3o;

    .line 2
    sget-boolean p1, Lskd;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-static {}, Lskd;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Li65;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 4
    :cond_2
    invoke-static {v0}, Lk5o;->g(Z)V

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lyde$a;->a:Lyde;

    iget-object v0, p1, Lyde;->k0:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1}, Lyde;->F(Lyde;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p2, p1}, Lr8p;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 7
    iget-object p1, p0, Lyde$a;->a:Lyde;

    invoke-static {p1}, Lyde;->G(Lyde;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lyde;->H(Lyde;Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyde$a;->a:Lyde;

    invoke-static {v0}, Lyde;->I(Lyde;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->b()Z

    .line 2
    iget-object v0, p0, Lyde$a;->a:Lyde;

    invoke-static {v0}, Lyde;->I(Lyde;)V

    return-void
.end method
