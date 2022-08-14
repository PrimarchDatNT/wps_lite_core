.class public abstract Laq3;
.super Lbm8;
.source "AbsAppGuidePage.java"


# instance fields
.field public B:Lyp3$c;

.field public I:Lxp3;

.field public S:I

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyp3$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Laq3;->T:Z

    .line 3
    iput-object p2, p0, Laq3;->B:Lyp3$c;

    .line 4
    invoke-virtual {p2}, Lyp3$c;->a()Lxp3;

    move-result-object p1

    iput-object p1, p0, Laq3;->I:Lxp3;

    .line 5
    iput p3, p0, Laq3;->S:I

    .line 6
    invoke-virtual {p1}, Lxp3;->z()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbm8;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method


# virtual methods
.method public R2()I
    .locals 1

    .line 1
    iget v0, p0, Laq3;->S:I

    return v0
.end method

.method public S2()V
    .locals 0

    return-void
.end method

.method public T2()V
    .locals 0

    return-void
.end method

.method public U2()V
    .locals 0

    return-void
.end method

.method public V2()V
    .locals 0

    return-void
.end method

.method public abstract a()V
.end method
