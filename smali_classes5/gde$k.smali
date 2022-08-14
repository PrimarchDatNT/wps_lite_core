.class public abstract Lgde$k;
.super Lql3;
.source "FontSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "k"
.end annotation


# instance fields
.field public u0:F

.field public v0:Z

.field public final synthetic w0:Lgde;


# direct methods
.method public constructor <init>(Lgde;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgde$k;->w0:Lgde;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p1}, Lql3;-><init>(IIZ)V

    .line 3
    invoke-virtual {p0}, Lql3;->g()Lql3;

    return-void
.end method


# virtual methods
.method public Q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgde$k;->u0:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgde$k;->w0:Lgde;

    invoke-static {p1}, Lgde;->v0(Lgde;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lql3;->k0:Ltl3;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lgde$k;->v0:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ltl3;->d()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "888.8"

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgde$k;->v0:Z

    .line 8
    :cond_0
    invoke-super {p0}, Lql3;->s()V

    return-void
.end method

.method public v(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lql3;->o()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lgde$k;->u0:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float v0, p1

    .line 4
    iget v1, p0, Lgde$k;->u0:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lql3;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lql3;->A(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lgde$k;->s()V

    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lql3;->A(Ljava/lang/String;)V

    return-void
.end method
