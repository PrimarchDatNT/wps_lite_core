.class public Lktf$a;
.super Ljava/lang/Object;
.source "DVTimeTab.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lktf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lktf;


# direct methods
.method public constructor <init>(Lktf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lktf$a;->B:Lktf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f121dbf

    const v1, 0x7f122567

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f0b09f2

    if-ne p1, v4, :cond_0

    .line 2
    new-instance p1, Lstf;

    iget-object v4, p0, Lktf$a;->B:Lktf;

    iget-object v4, v4, Litf;->I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lstf;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v3}, Lstf;->V2(JLstf$a;)V

    .line 4
    iget-object v3, p0, Lktf$a;->B:Lktf;

    invoke-virtual {v3}, Litf;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lstf;->W2(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f12082b

    .line 6
    invoke-virtual {p1, v2}, Lhd3;->setTitleById(I)Lhd3;

    .line 7
    new-instance v2, Lktf$a$a;

    invoke-direct {v2, p0, p1}, Lktf$a$a;-><init>(Lktf$a;Lstf;)V

    invoke-virtual {p1, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    new-instance v1, Lktf$a$b;

    invoke-direct {v1, p0, p1}, Lktf$a$b;-><init>(Lktf$a;Lstf;)V

    invoke-virtual {p1, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lhd3;->show()V

    goto :goto_0

    :cond_0
    const v4, 0x7f0b09f1

    if-ne p1, v4, :cond_1

    .line 10
    new-instance p1, Lstf;

    iget-object v4, p0, Lktf$a;->B:Lktf;

    iget-object v4, v4, Litf;->I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lstf;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v3}, Lstf;->V2(JLstf$a;)V

    .line 12
    iget-object v3, p0, Lktf$a;->B:Lktf;

    invoke-virtual {v3}, Litf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lstf;->W2(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f12081f

    .line 14
    invoke-virtual {p1, v2}, Lhd3;->setTitleById(I)Lhd3;

    .line 15
    new-instance v2, Lktf$a$c;

    invoke-direct {v2, p0, p1}, Lktf$a$c;-><init>(Lktf$a;Lstf;)V

    invoke-virtual {p1, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 16
    new-instance v1, Lktf$a$d;

    invoke-direct {v1, p0, p1}, Lktf$a$d;-><init>(Lktf$a;Lstf;)V

    invoke-virtual {p1, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lhd3;->show()V

    :cond_1
    :goto_0
    return-void
.end method
