.class public Llck;
.super Lozl;
.source "CommonMiUiDialogPanelWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lkj4;",
        ">;"
    }
.end annotation


# instance fields
.field public e0:Lkj4;

.field public f0:Ljava/lang/String;

.field public g0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkj4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Llck;->e0:Lkj4;

    .line 3
    iput-object p3, p0, Llck;->f0:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Llck;->g0:I

    :cond_0
    return-void
.end method


# virtual methods
.method public B1()V
    .locals 0

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llck;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llck;->o2()Lkj4;

    move-result-object v0

    return-object v0
.end method

.method public o2()Lkj4;
    .locals 1

    .line 1
    iget-object v0, p0, Llck;->e0:Lkj4;

    return-object v0
.end method

.method public x1(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvzl;->x1(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p0, Llck;->g0:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Llck;->e0:Lkj4;

    invoke-virtual {v0}, Lkj4;->W2()V

    .line 4
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Llck;->g0:I

    return-void
.end method
