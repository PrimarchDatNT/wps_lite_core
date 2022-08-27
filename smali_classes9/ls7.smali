.class public Lls7;
.super Ljs7;
.source "ManageAccountDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public I:Lks7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljs7;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public V2()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->home_manage_account:I

    return v0
.end method

.method public W2()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_manage_account_layout:I

    return v0
.end method

.method public X2(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->btn_delete_account:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lls7;->I:Lks7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lks7;

    invoke-virtual {p0}, Ljs7;->U2()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lks7;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lls7;->I:Lks7;

    .line 3
    :cond_0
    iget-object v0, p0, Lls7;->I:Lks7;

    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->btn_delete_account:I

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lls7;->Y2()V

    :cond_1
    return-void
.end method
