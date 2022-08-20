.class public Luog$b$b;
.super Ljava/lang/Object;
.source "Formula2NumDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luog$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luog$b;


# direct methods
.method public constructor <init>(Luog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luog$b$b;->B:Luog$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Luog$b$b;->B:Luog$b;

    iget-object v0, v0, Luog$b;->B:Luog;

    invoke-static {v0}, Luog;->h3(Luog;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Luog$b$b;->B:Luog$b;

    iget-object v0, v0, Luog$b;->B:Luog;

    invoke-static {v0}, Luog;->j3(Luog;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Luog$b$b;->B:Luog$b;

    iget-object v0, v0, Luog$b;->B:Luog;

    invoke-static {v0}, Luog;->d3(Luog;)I

    move-result v0

    const-string v2, "et"

    const-string v3, "valueonlydocument"

    const/4 v4, 0x0

    if-gtz v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v5, "no_formular"

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Luog$b$b;->B:Luog$b;

    iget-object v2, v2, Luog$b;->B:Luog;

    .line 7
    invoke-static {v2}, Luog;->f3(Luog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object v0, p0, Luog$b$b;->B:Luog$b;

    iget-object v0, v0, Luog$b;->B:Luog;

    invoke-static {v0}, Luog;->k3(Luog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Luog$b$b;->B:Luog$b;

    iget-object v0, v0, Luog$b;->B:Luog;

    invoke-static {v0}, Luog;->W2(Luog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "formular_number"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Luog$b$b;->B:Luog$b;

    iget-object v1, v1, Luog$b;->B:Luog;

    .line 14
    invoke-static {v1}, Luog;->f3(Luog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luog$b$b;->B:Luog$b;

    iget-object v3, v3, Luog$b;->B:Luog;

    .line 15
    invoke-static {v3}, Luog;->d3(Luog;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 17
    iget-object v0, p0, Luog$b$b;->B:Luog$b;

    iget-object v0, v0, Luog$b;->B:Luog;

    invoke-static {v0}, Luog;->Y2(Luog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Luog$b$b;->B:Luog$b;

    iget-object v0, v0, Luog$b;->B:Luog;

    invoke-static {v0}, Luog;->W2(Luog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Luog$b$b;->B:Luog$b;

    iget-object v0, v0, Luog$b;->B:Luog;

    invoke-static {v0}, Luog;->Z2(Luog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Luog$b$b;->B:Luog$b;

    iget-object v1, v1, Luog$b;->B:Luog;

    invoke-static {v1}, Luog;->j3(Luog;)Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->et_formula2num_success_text1:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Luog$b$b;->B:Luog$b;

    iget-object v8, v8, Luog$b;->B:Luog;

    invoke-static {v8}, Luog;->i3(Luog;)Lk2m;

    move-result-object v8

    invoke-virtual {v8}, Lk2m;->b6()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v1, v3, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Luog$b$b;->B:Luog$b;

    iget-object v0, v0, Luog$b;->B:Luog;

    invoke-static {v0}, Luog;->a3(Luog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Luog$b$b;->B:Luog$b;

    iget-object v1, v1, Luog$b;->B:Luog;

    invoke-static {v1}, Luog;->j3(Luog;)Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->et_formula2num_success_text2:I

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Luog$b$b;->B:Luog$b;

    iget-object v7, v7, Luog$b;->B:Luog;

    invoke-static {v7}, Luog;->d3(Luog;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v1, v3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
