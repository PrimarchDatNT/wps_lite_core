.class public abstract Lg1a$a;
.super Lkz9$b;
.source "BaseLocalRecordAdapter.java"

# interfaces
.implements Lh1a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkz9$c;",
        ">",
        "Lkz9$b<",
        "TT;>;",
        "Lh1a;"
    }
.end annotation


# instance fields
.field public S:Lh1a;

.field public T:Landroid/view/View$OnClickListener;

.field public U:Landroid/view/View$OnClickListener;

.field public V:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh1a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkz9$b;-><init>(Landroid/content/Context;Lxz9;)V

    .line 2
    iput-object p2, p0, Lg1a$a;->S:Lh1a;

    return-void
.end method


# virtual methods
.method public a()Llq9;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1a$a;->S:Lh1a;

    invoke-interface {v0}, Lh1a;->a()Llq9;

    move-result-object v0

    return-object v0
.end method

.method public b()Lxv9;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1a$a;->S:Lh1a;

    invoke-interface {v0}, Lh1a;->b()Lxv9;

    move-result-object v0

    return-object v0
.end method

.method public h()Lsz9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsz9<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg1a$a;->S:Lh1a;

    invoke-interface {v0}, Ltz9;->h()Lsz9;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1a$a;->U:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg1a$a$a;

    invoke-direct {v0, p0}, Lg1a$a$a;-><init>(Lg1a$a;)V

    iput-object v0, p0, Lg1a$a;->U:Landroid/view/View$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lg1a$a;->U:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public j()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1a$a;->V:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg1a$a$b;

    invoke-direct {v0, p0}, Lg1a$a$b;-><init>(Lg1a$a;)V

    iput-object v0, p0, Lg1a$a;->V:Landroid/view/View$OnLongClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lg1a$a;->V:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method public k(Landroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lg1a$a;->s()Luz9;

    move-result-object v0

    invoke-interface {v0}, Luz9;->a()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lg1a$a;->T:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lg1a$a$c;

    invoke-direct {v0, p0}, Lg1a$a$c;-><init>(Lg1a$a;)V

    iput-object v0, p0, Lg1a$a;->T:Landroid/view/View$OnClickListener;

    .line 5
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lg1a$a;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result p2

    if-nez p2, :cond_4

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public q()Lo6a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1a$a;->S:Lh1a;

    invoke-interface {v0}, Ltz9;->q()Lo6a;

    move-result-object v0

    return-object v0
.end method

.method public s()Luz9;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1a$a;->S:Lh1a;

    invoke-interface {v0}, Ltz9;->s()Luz9;

    move-result-object v0

    return-object v0
.end method

.method public x()Lyz9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyz9<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg1a$a;->S:Lh1a;

    invoke-interface {v0}, Ltz9;->x()Lyz9;

    move-result-object v0

    return-object v0
.end method
