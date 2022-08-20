.class public Lhcc;
.super Lhdc;
.source "AnnotationMorePanel.java"


# instance fields
.field public g0:Lmbc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhdc;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhcc;->g0:Lmbc;

    .line 3
    new-instance v0, Lmbc;

    invoke-direct {v0, p1, p0}, Lmbc;-><init>(Landroid/app/Activity;Lidc;)V

    iput-object v0, p0, Lhcc;->g0:Lmbc;

    return-void
.end method


# virtual methods
.method public B0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhdc;->E0()V

    .line 2
    iget-object v0, p0, Lhcc;->g0:Lmbc;

    invoke-virtual {v0}, Lmbc;->p()V

    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhdc;->F0()V

    .line 2
    iget-object v0, p0, Lhcc;->g0:Lmbc;

    invoke-virtual {v0}, Lmbc;->m()V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->v:I

    return v0
.end method

.method public V0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhcc;->g0:Lmbc;

    invoke-virtual {p1}, Lmbc;->l()V

    return-void
.end method

.method public Y0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->pdf_annotation_add_popwindow:I

    return v0
.end method
