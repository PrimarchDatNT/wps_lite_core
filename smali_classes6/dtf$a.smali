.class public Ldtf$a;
.super Ljava/lang/Object;
.source "DVDateTab.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldtf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldtf;


# direct methods
.method public constructor <init>(Ldtf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldtf$a;->B:Ldtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v4, Lcom/resouce/module/ResID;->et_datavalidation_setting_date_minvalue:I

    if-ne p1, v4, :cond_0

    .line 2
    new-instance p1, Lotf;

    iget-object v4, p0, Ldtf$a;->B:Ldtf;

    iget-object v4, v4, Litf;->I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lotf;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v3}, Lotf;->V2(JLotf$a;)V

    .line 4
    iget-object v3, p0, Ldtf$a;->B:Ldtf;

    invoke-virtual {v3}, Litf;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lotf;->W2(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v2, Lcom/resouce/module/ResSTRING;->et_datavalidation_start_date:I

    .line 6
    invoke-virtual {p1, v2}, Lhd3;->setTitleById(I)Lhd3;

    .line 7
    new-instance v2, Ldtf$a$a;

    invoke-direct {v2, p0, p1}, Ldtf$a$a;-><init>(Ldtf$a;Lotf;)V

    invoke-virtual {p1, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    new-instance v1, Ldtf$a$b;

    invoke-direct {v1, p0, p1}, Ldtf$a$b;-><init>(Ldtf$a;Lotf;)V

    invoke-virtual {p1, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lhd3;->show()V

    goto :goto_0

    :cond_0
    sget v4, Lcom/resouce/module/ResID;->et_datavalidation_setting_date_maxvalue:I

    if-ne p1, v4, :cond_1

    .line 10
    new-instance p1, Lotf;

    iget-object v4, p0, Ldtf$a;->B:Ldtf;

    iget-object v4, v4, Litf;->I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lotf;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v3}, Lotf;->V2(JLotf$a;)V

    .line 12
    iget-object v3, p0, Ldtf$a;->B:Ldtf;

    invoke-virtual {v3}, Litf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lotf;->W2(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v2, Lcom/resouce/module/ResSTRING;->et_datavalidation_end_date:I

    .line 14
    invoke-virtual {p1, v2}, Lhd3;->setTitleById(I)Lhd3;

    .line 15
    new-instance v2, Ldtf$a$c;

    invoke-direct {v2, p0, p1}, Ldtf$a$c;-><init>(Ldtf$a;Lotf;)V

    invoke-virtual {p1, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 16
    new-instance v1, Ldtf$a$d;

    invoke-direct {v1, p0, p1}, Ldtf$a$d;-><init>(Ldtf$a;Lotf;)V

    invoke-virtual {p1, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lhd3;->show()V

    :cond_1
    :goto_0
    return-void
.end method
