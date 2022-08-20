.class public Lpql;
.super Lozl;
.source "ShapeInsertDialog.java"

# interfaces
.implements Llql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3;",
        ">;",
        "Llql;"
    }
.end annotation


# instance fields
.field public e0:Landroid/view/LayoutInflater;

.field public f0:Lnql;

.field public g0:Lqql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnql;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lozl;->c0:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lpql;->e0:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lpql;->f0:Lnql;

    .line 4
    invoke-virtual {p0}, Lpql;->p2()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvzl;->c1(I)Lvzl;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->show()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "insert-shape-top-panel"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpql;->o2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public o2()Lhd3;
    .locals 5

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    sget-object v2, Lhd3$h;->T:Lhd3$h;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;ZZ)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_insert_shape:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, -0x2

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lozl;->c0:Landroid/content/Context;

    const/high16 v4, 0x439b0000    # 310.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    :goto_0
    iget-object v2, p0, Lpql;->e0:Landroid/view/LayoutInflater;

    sget v3, Lcom/resouce/module/ResLAYOUT;->public_insertshapes_dialog:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lhd3;->setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lhd3;

    .line 7
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpql;->f0:Lnql;

    invoke-interface {v0}, Lnql;->onDismiss()V

    return-void
.end method

.method public final p2()V
    .locals 3

    .line 1
    new-instance v0, Lqql;

    sget v1, Lcom/resouce/module/ResID;->public_insertshapes_layout:I

    invoke-virtual {p0, v1}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lpql;->f0:Lnql;

    invoke-direct {v0, p0, v1, v2}, Lqql;-><init>(Lvzl;Landroid/view/View;Lnql;)V

    iput-object v0, p0, Lpql;->g0:Lqql;

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->K0(Lvzl;)V

    return-void
.end method
