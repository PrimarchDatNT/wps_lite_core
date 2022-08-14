.class public Lm7b$j;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Lr7b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$j;->a:Lm7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7b$j;->a:Lm7b;

    iget-object v0, v0, Lm7b;->i:Lo7b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lo7b;->W(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7b$j;->a:Lm7b;

    iget-object v0, v0, Lm7b;->i:Lo7b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lo7b;->W(Z)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm7b$j;->a:Lm7b;

    iget-boolean v1, v0, Lm7b;->d0:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lm7b;->j(Lm7b;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v0, p1

    .line 3
    iget-object v1, p0, Lm7b$j;->a:Lm7b;

    invoke-static {v1}, Lm7b;->k(Lm7b;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    int-to-float v0, p1

    .line 4
    iget-object v1, p0, Lm7b$j;->a:Lm7b;

    invoke-static {v1}, Lm7b;->k(Lm7b;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lm7b$j;->a:Lm7b;

    invoke-static {v1}, Lm7b;->k(Lm7b;)F

    move-result v1

    add-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_6

    .line 5
    :cond_2
    iget-object v1, p0, Lm7b$j;->a:Lm7b;

    invoke-static {v1}, Lm7b;->k(Lm7b;)F

    move-result v1

    const/4 v4, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 6
    iget-object v0, p0, Lm7b$j;->a:Lm7b;

    invoke-static {v0}, Lm7b;->P(Lm7b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lm7b$j;->a:Lm7b;

    invoke-static {v0}, Lm7b;->j(Lm7b;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lm7b$j;->a:Lm7b;

    invoke-static {v0, v4}, Lm7b;->M(Lm7b;Z)V

    .line 9
    iget-object v0, p0, Lm7b$j;->a:Lm7b;

    iget-object v1, v0, Lm7b;->A:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lm7b;->O(Lm7b;Landroid/widget/TextView;)V

    .line 10
    iget-object v0, p0, Lm7b$j;->a:Lm7b;

    iget-object v1, v0, Lm7b;->A:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lm7b;->N(Lm7b;Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lm7b$j;->a:Lm7b;

    invoke-static {p1}, Lm7b;->k(Lm7b;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lm7b$j;->a:Lm7b;

    invoke-static {v0}, Lm7b;->j(Lm7b;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    .line 13
    iget-object v0, p0, Lm7b$j;->a:Lm7b;

    invoke-static {v0, v3}, Lm7b;->M(Lm7b;Z)V

    .line 14
    :cond_5
    :goto_0
    iget-object v0, p0, Lm7b$j;->a:Lm7b;

    invoke-static {v0}, Lm7b;->j(Lm7b;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lm7b$j;->a:Lm7b;

    invoke-static {v0, p1}, Lm7b;->l(Lm7b;I)V

    .line 16
    :cond_6
    iget-object v0, p0, Lm7b$j;->a:Lm7b;

    iget-object v1, v0, Lm7b;->l:Lf7b;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lm7b;->m:Lcn/wps/moffice/main/scan/util/camera/FocusBar;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lm7b;->j:Lr7b;

    invoke-virtual {v0}, Lr7b;->k()I

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lm7b$j;->a:Lm7b;

    invoke-static {v0}, Lm7b;->k(Lm7b;)F

    move-result v0

    iget-object v1, p0, Lm7b$j;->a:Lm7b;

    invoke-static {v1}, Lm7b;->k(Lm7b;)F

    move-result v1

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float p1, p1

    .line 18
    iget-object v1, p0, Lm7b$j;->a:Lm7b;

    invoke-static {v1}, Lm7b;->k(Lm7b;)F

    move-result v1

    div-float v1, p1, v1

    iget-object v2, p0, Lm7b$j;->a:Lm7b;

    invoke-static {v2}, Lm7b;->k(Lm7b;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    const/16 v3, 0x64

    goto :goto_1

    .line 19
    :cond_7
    iget-object v1, p0, Lm7b$j;->a:Lm7b;

    invoke-static {v1}, Lm7b;->k(Lm7b;)F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_8

    goto :goto_1

    :cond_8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 20
    iget-object v2, p0, Lm7b$j;->a:Lm7b;

    invoke-static {v2}, Lm7b;->k(Lm7b;)F

    move-result v2

    sub-float/2addr p1, v2

    mul-float p1, p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int v3, p1

    .line 21
    :goto_1
    iget-object p1, p0, Lm7b$j;->a:Lm7b;

    iget-object p1, p1, Lm7b;->m:Lcn/wps/moffice/main/scan/util/camera/FocusBar;

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_9
    return-void
.end method
