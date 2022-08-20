.class public abstract Lgof;
.super Lynf;
.source "EtNumberNumericBase.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "JavaHardCodeDetector"
    }
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Lj32;

.field public f:I


# direct methods
.method public constructor <init>(Llnf;I)V
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->et_number_numeric:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lynf;-><init>(Llnf;II)V

    .line 2
    iget-object p1, p0, Lynf;->b:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->et_number_numeric_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgof;->d:Landroid/widget/TextView;

    .line 3
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object p1

    invoke-virtual {p1}, Li2m;->f()Lj32;

    move-result-object p1

    iput-object p1, p0, Lgof;->e:Lj32;

    .line 4
    invoke-virtual {p0}, Lgof;->o()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lynf;->c:Llnf;

    iget-object v0, v0, Lemf;->T:Lfmf;

    invoke-virtual {v0}, Lfmf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->public_error:I

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lsjf;->h(II)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lynf;->b(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lynf;->c:Llnf;

    iget-object v0, p1, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->a:Lgmf$e;

    iget-object v1, v0, Lgmf$e;->b:Ljava/lang/String;

    iput-object v1, v0, Lgmf$e;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p0}, Llnf;->D(Lynf;)V

    .line 6
    iget-object p1, p0, Lynf;->c:Llnf;

    iget-object p1, p1, Llnf;->V:Ldyg$a;

    iget v0, p0, Lgof;->f:I

    iput v0, p1, Ldyg$a;->b:I

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgof;->i()I

    move-result v0

    iget-object v1, p0, Lynf;->c:Llnf;

    iget-object v1, v1, Llnf;->V:Ldyg$a;

    iget-short v2, v1, Ldyg$a;->a:S

    if-ne v0, v2, :cond_0

    .line 2
    iget v0, v1, Ldyg$a;->b:I

    iput v0, p0, Lgof;->f:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgof;->k()I

    move-result v0

    iput v0, p0, Lgof;->f:I

    .line 4
    :goto_0
    invoke-super {p0}, Lynf;->f()V

    return-void
.end method

.method public g()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lgof;->j()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lynf;->c:Llnf;

    iget-object v0, v0, Lemf;->T:Lfmf;

    iget-object v1, v0, Lfmf;->W:Lgmf;

    iget-object v1, v1, Lgmf;->a:Lgmf$e;

    iput-object v3, v1, Lgmf$e;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lfmf;->d()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsem;->F1()I

    move-result v1

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v2

    invoke-virtual {v7, v1, v2}, Lo2m;->V0(II)I

    move-result v1

    .line 6
    iget-object v2, p0, Lgof;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 7
    new-instance v8, Lk42;

    invoke-direct {v8}, Lk42;-><init>()V

    .line 8
    iget-object v2, p0, Lynf;->c:Llnf;

    iget-object v2, v2, Lemf;->T:Lfmf;

    invoke-virtual {v2}, Lfmf;->d()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->o1()Z

    move-result v5

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lgof;->e:Lj32;

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v2

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-virtual {v7, v2, v0}, Lo2m;->P0(II)D

    move-result-wide v9

    const/16 v4, 0x1f4

    move-object v0, v1

    move-wide v1, v9

    move-object v6, v8

    invoke-interface/range {v0 .. v6}, Lj32;->e(DLjava/lang/String;IZLk42;)V

    .line 10
    invoke-virtual {v8}, Lk42;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgof;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lgof;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 12
    :cond_0
    invoke-virtual {v8}, Lk42;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lsem;->F1()I

    move-result v1

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lo2m;->m1(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_0
    if-ne v1, v2, :cond_4

    .line 14
    invoke-virtual {v0}, Lsem;->F1()I

    move-result v1

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lo2m;->S0(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v0}, Lsem;->F1()I

    move-result v1

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lo2m;->A0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "TRUE"

    goto :goto_1

    :cond_5
    const-string v0, "FALSE"

    .line 16
    :goto_1
    iget-object v1, p0, Lgof;->e:Lj32;

    const/16 v2, 0x1f4

    invoke-interface {v1, v0, v3, v2, v8}, Lj32;->d(Ljava/lang/String;Ljava/lang/String;ILk42;)V

    .line 17
    invoke-virtual {v8}, Lk42;->c()Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_2
    invoke-static {v0}, Lz7h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lgof;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v8, Lk42;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v7}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->u0()Lxbm;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lgof;->d:Landroid/widget/TextView;

    iget-object v2, v8, Lk42;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lxbm;->g(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 23
    :cond_6
    iget-object v0, p0, Lgof;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lynf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lynf;->b:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_number_numeric_spinner01:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    iget-object p1, p0, Lynf;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_number_numeric_spinner02:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object p1, p0, Lynf;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_number_numeric_edittext_spinner:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public abstract i()I
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Ldyg;
    .locals 1

    .line 1
    iget-object v0, p0, Lynf;->c:Llnf;

    invoke-virtual {v0}, Llnf;->w()Ldyg;

    move-result-object v0

    return-object v0
.end method

.method public m(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p1, :cond_0

    .line 2
    sget-object v1, Lf52;->b:Lh52;

    invoke-virtual {v1}, Lh52;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    div-int/lit8 v1, p1, 0xa

    .line 4
    rem-int/lit8 p1, p1, 0xa

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v1, :cond_2

    const-string p1, "9876543210"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p1, v2

    const/16 v4, 0x23

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public abstract o()V
.end method
