.class public abstract Lcn/wps/moffice/common/multi/MultiDocumentActivity;
.super Lcn/wps/moffice/common/beans/RecordActivityController;
.source "MultiDocumentActivity.java"

# interfaces
.implements Lsj4;
.implements Lbk4;
.implements Lj35;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/multi/MultiDocumentActivity$i;
    }
.end annotation


# instance fields
.field public A0:Z

.field public B0:Ljava/lang/Thread;

.field public C0:Ljava/lang/Runnable;

.field public D0:Ljava/lang/Runnable;

.field public E0:Z

.field public F0:Lbhh;

.field public Z:Lcn/wps/moffice/common/multi/bean/LabelRecord;

.field public a0:Lfk4;

.field public b0:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

.field public c0:Landroid/content/BroadcastReceiver;

.field public d0:Z

.field public e0:Landroid/os/Handler;

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Lg44;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Ldk4;

.field public s0:Lkx4;

.field public t0:Z

.field public u0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile v0:Lnw4;

.field public w0:Lj95;

.field public x0:Lcn/wps/moffice/common/multi/MultiDocumentActivity$i;

.field public y0:Luj4;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/RecordActivityController;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->b0:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->e0:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->g0:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->h0:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->i0:Z

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->j0:Z

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->k0:Z

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->m0:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->n0:Z

    .line 11
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->o0:Z

    .line 12
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->q0:Z

    .line 13
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->t0:Z

    .line 14
    new-instance v1, Lcn/wps/moffice/common/multi/MultiDocumentActivity$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity$d;-><init>(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    iput-object v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->C0:Ljava/lang/Runnable;

    .line 15
    new-instance v1, Lcn/wps/moffice/common/multi/MultiDocumentActivity$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity$e;-><init>(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    iput-object v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D0:Ljava/lang/Runnable;

    .line 16
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->E0:Z

    return-void
.end method

.method public static synthetic N2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->o0:Z

    return p0
.end method

.method public static synthetic O2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic P2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->e0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Q2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->d0:Z

    return p1
.end method

.method public static synthetic S2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->C0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic T2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Lcn/wps/moffice/common/multi/bean/LabelRecord;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->r3()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Luj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    return-object p0
.end method

.method public static synthetic V2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public static synthetic W2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic X2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->u0:Ljava/util/HashMap;

    return-object p1
.end method


# virtual methods
.method public A3()Lcn/wps/moffice/common/multi/bean/LabelRecord$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->b0:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    return-object v0
.end method

.method public A4()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->j0:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->i0:Z

    return-void
.end method

.method public B1()V
    .locals 0

    return-void
.end method

.method public B3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D3()Lfk4;

    move-result-object v0

    invoke-interface {v0}, Lfk4;->i()I

    move-result v0

    return v0
.end method

.method public B4()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->i0:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->j0:Z

    return-void
.end method

.method public C3()Luj4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    return-object v0
.end method

.method public C4(Luj4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    return-void
.end method

.method public D3()Lfk4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->a0:Lfk4;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->K3()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->a0:Lfk4;

    return-object v0
.end method

.method public D4(Lg44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->l0:Lg44;

    return-void
.end method

.method public final E3()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "FLAG_OPEN_PARAMS"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public E4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->z0:Z

    return-void
.end method

.method public F3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    if-nez v0, :cond_0

    const/16 v0, 0x1f4

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Luj4;->e()I

    move-result v0

    return v0
.end method

.method public F4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->n0:Z

    return-void
.end method

.method public G3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    if-nez v0, :cond_0

    const/16 v0, 0x1f4

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Luj4;->f()I

    move-result v0

    return v0
.end method

.method public G4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->A0:Z

    return-void
.end method

.method public H3()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public H4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luj4;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luj4;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J3()V
    .locals 0

    return-void
.end method

.method public J4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Luj4;->z(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    :cond_0
    return-void
.end method

.method public final K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->H3()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, p0, p0, v1}, Luj4;->c(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Lsj4;Ljava/lang/Runnable;)Lfk4;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->a0:Lfk4;

    .line 3
    invoke-interface {p0}, Lsj4;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfk4;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public K4(Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;ZZLandroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D3()Lfk4;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lfk4;->n(Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;ZZLandroid/graphics/RectF;)V

    return-void
.end method

.method public L3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->j0:Z

    return v0
.end method

.method public abstract L4()V
.end method

.method public M3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->i0:Z

    return v0
.end method

.method public M4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Q3()Z

    move-result v1

    const-string v2, "IsModified"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->b4()Z

    move-result v1

    const-string v2, "IsSaved"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lgo2;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lde8;->a(I)V

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public N3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "FLAG_ISFROMGENERATEINTENTSTART"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public N4()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    return-void
.end method

.method public O3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->k0:Z

    return v0
.end method

.method public O4()V
    .locals 0

    return-void
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->c0:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->c0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public Q3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->z0:Z

    return v0
.end method

.method public Q4(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->g0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D3()Lfk4;

    move-result-object v0

    invoke-interface {v0, p1}, Lfk4;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->r3()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    iput-boolean p1, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->isConverting:Z

    return-void
.end method

.method public final R3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->d0:Z

    return v0
.end method

.method public R4(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "openByFileRadar"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->d4()V

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->E0:Z

    if-nez v0, :cond_2

    const-string v0, "autoOpenByFileRadar"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->c4()V

    :cond_2
    return-void
.end method

.method public S3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S4(Lcn/wps/moffice/common/multi/bean/LabelRecord$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->b0:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->b0:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D3()Lfk4;

    move-result-object v0

    invoke-interface {v0, p1}, Lfk4;->e(Lcn/wps/moffice/common/multi/bean/LabelRecord$c;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->r3()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    iput-object p1, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->editMode:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    return-void
.end method

.method public T3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->r3()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->hasFlag(I)Z

    move-result v0

    return v0
.end method

.method public final T4()V
    .locals 2

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 3
    invoke-static {}, Lof3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x106000c

    goto :goto_0

    :cond_0
    const v0, 0x7f0602cd

    .line 4
    :goto_0
    invoke-static {p0, v0}, Ldgh;->n1(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method public U3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "FLAG_FROMDOCUMENTMANAGER"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "cn.wps.moffice.shareplay.intent.action.THIRD_SHAREDPLAY_ACTION"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "FLAG_FROMZIPDOCUMENTMANAGER"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public X3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->c3()V

    return-void
.end method

.method public Z2(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->a3(ZZZ)V

    return-void
.end method

.method public Z3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->q0:Z

    return v0
.end method

.method public a3(ZZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->g0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->t3()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->T:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->s3(Z)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object p2

    .line 4
    iput-boolean p1, p2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->needDeleteWhenLogout:Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D3()Lfk4;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lfk4;->r(Lcn/wps/moffice/common/multi/bean/LabelRecord;Z)V

    .line 6
    invoke-static {}, Lz63;->a()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->R4(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public a4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->n0:Z

    return v0
.end method

.method public addOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->addOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    return-void
.end method

.method public b3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D3()Lfk4;

    move-result-object v0

    invoke-interface {v0}, Lfk4;->d()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Y2()V

    return-void
.end method

.method public b4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->A0:Z

    return v0
.end method

.method public c(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyDown start keyCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " event:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keyboard_down"

    invoke-static {v1, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Luj4;->o(Lcn/wps/moffice/common/multi/MultiDocumentActivity;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->d3(Z)V

    return-void
.end method

.method public final c4()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->E0:Z

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->g0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->r3()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->addFlag(I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D3()Lfk4;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->r3()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->extraFlag:I

    invoke-interface {v0, v1}, Lfk4;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d3(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->e3(ZZ)V

    return-void
.end method

.method public d4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->g0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->r3()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->addFlag(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D3()Lfk4;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->r3()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->extraFlag:I

    invoke-interface {v0, v1}, Lfk4;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e3(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->g0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->t3()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->T:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->s3(Z)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->E3()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D3()Lfk4;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lfk4;->o(Lcn/wps/moffice/common/multi/bean/LabelRecord;IZ)V

    .line 6
    invoke-static {}, Lz63;->a()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->R4(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public e4(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->g0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->r3()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->addFlag(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D3()Lfk4;

    move-result-object p1

    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->r3()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    iget v0, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->extraFlag:I

    invoke-interface {p1, v0}, Lfk4;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f3()V
    .locals 3

    .line 1
    new-instance v0, Ltq2$a;

    invoke-direct {v0}, Ltq2$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v1

    invoke-interface {v1}, Ldk4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltq2$a;->b(Ljava/lang/String;)Ltq2$a;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltq2$a;->c(Landroid/content/Context;)Ltq2$a;

    new-instance v1, Ljava/io/File;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v2

    invoke-interface {v2}, Ldk4;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltq2$a;->d(Ljava/io/File;)Ltq2$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ltq2$a;->e(Z)Ltq2$a;

    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Ltq2$a;->g(I)Ltq2$a;

    new-instance v1, Lcn/wps/moffice/common/multi/MultiDocumentActivity$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity$h;-><init>(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Ltq2$a;->f(Lsq2$b;)Ltq2$a;

    .line 8
    invoke-virtual {v0}, Ltq2$a;->a()Ltq2;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lsq2;->d(Ltq2;)V

    return-void
.end method

.method public f4()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->g0:Z

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->I3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->E4(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->e0:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->C0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->s0:Lkx4;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lkx4;->f()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->s0:Lkx4;

    invoke-interface {v0}, Lkx4;->dispose()V

    .line 6
    invoke-interface {p0}, Lsj4;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p0}, Lsj4;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgx4;->e(Landroid/app/Activity;Ljava/lang/String;)Lgx4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lgx4;->g()V

    :cond_0
    const-string v0, "close_doc_remove_task_switch"

    .line 9
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const-string v0, "MultiDocumentActivity"

    const-string v1, "finish"

    .line 12
    invoke-static {v0, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g3(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/aiclassifier/AiClassifierBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getActivityName()Ljava/lang/String;
.end method

.method public h3(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i3()V
    .locals 0

    return-void
.end method

.method public i4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j4()V
    .locals 0

    return-void
.end method

.method public k3(ZLjava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public k4()V
    .locals 0

    return-void
.end method

.method public abstract l3()Ldk4;
.end method

.method public l4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->f3()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->F0:Lbhh;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lbhh;

    new-instance v1, Lcn/wps/moffice/common/multi/MultiDocumentActivity$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity$g;-><init>(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    invoke-direct {v0, p0, v1}, Lbhh;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->F0:Lbhh;

    .line 4
    invoke-virtual {v0}, Lbhh;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Luj4;->n(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->O4()V

    return-void
.end method

.method public m3()V
    .locals 2

    const-string v0, "MultiDocumentActivity"

    const-string v1, "doBeforeJvmExit"

    .line 1
    invoke-static {v0, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract m4()V
.end method

.method public abstract n3()V
.end method

.method public n4()V
    .locals 0

    .line 1
    invoke-static {p0}, Lof3;->l(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->T4()V

    return-void
.end method

.method public o3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "FLAG_CLOSEACTIVITY"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->n3()V

    :cond_0
    return-void
.end method

.method public o4()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->p4(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Luj4;->l(Lcn/wps/moffice/common/multi/MultiDocumentActivity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->startWatching()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->t3()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->T:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->r4()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/ActivityController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->n4()V

    .line 4
    :cond_0
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfh5;->g(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w0:Lj95;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lj95;->a(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "MultiDocumentActivity"

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltg3;->k(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->t0:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->l3()Ldk4;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->r0:Ldk4;

    .line 4
    new-instance v3, Lj95;

    invoke-direct {v3, p0, v2}, Lj95;-><init>(Landroid/app/Activity;Ldk4;)V

    iput-object v3, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w0:Lj95;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iput-boolean v3, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->p0:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lwhh;->b:J

    .line 7
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/RecordActivityController;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-static {}, Lxih;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->t3()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v3

    sget-object v4, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->T:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-eq v3, v4, :cond_6

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Lcn/wps/moffice/common/multi/MultiDocumentActivity$a;

    invoke-direct {v4, p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity$a;-><init>(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    invoke-static {p0, v3, v4}, Lof3;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 13
    invoke-static {}, Lof3;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->p3()V

    .line 15
    invoke-static {}, Lz93;->f()V

    .line 16
    :cond_2
    iget-object v3, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p0}, Luj4;->a(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y4()V

    .line 18
    iput-boolean v2, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->m0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :cond_4
    :try_start_1
    invoke-static {}, Ldgh;->Y()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-static {p1, v2}, Ldgh;->Z(Landroid/view/Window;Landroid/app/ActionBar;)V

    .line 21
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1, p0}, Luj4;->v(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideMzNb "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_6
    :goto_1
    iput-boolean v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->A0:Z

    .line 25
    iput-boolean v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->z0:Z

    .line 26
    invoke-static {}, Ltw3;->a()V

    .line 27
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p1

    sget-object v1, Lcr3;->T:Lcr3;

    new-instance v2, Lcn/wps/moffice/common/multi/MultiDocumentActivity$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity$b;-><init>(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    invoke-virtual {p1, p0, v1, v2}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 28
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    new-instance p1, Lcn/wps/moffice/common/multi/MultiDocumentActivity$i;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity$i;-><init>(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    iput-object p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->x0:Lcn/wps/moffice/common/multi/MultiDocumentActivity$i;

    .line 30
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 31
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    :goto_2
    const-string p1, "MultiDocumentActivity onCreate"

    .line 32
    invoke-static {v0, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity$c;-><init>(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->B0:Ljava/lang/Thread;

    .line 34
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->B0:Ljava/lang/Thread;

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void

    .line 35
    :cond_8
    throw p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->t0:Z

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->x0:Lcn/wps/moffice/common/multi/MultiDocumentActivity$i;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, v0}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->x0:Lcn/wps/moffice/common/multi/MultiDocumentActivity$i;

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->e0:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->C0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->e0:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Ldl4;->d()Ldl4;

    move-result-object v0

    invoke-virtual {v0}, Ldl4;->b()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->t3()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->T:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->P4()V

    .line 11
    :cond_1
    invoke-static {}, Ltg3;->n()V

    const-string v0, "MultiDocumentActivity"

    const-string v1, "onDestroy"

    .line 12
    invoke-static {v0, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->B0:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Ldl4;->d()Ldl4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldl4;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->t0:Z

    .line 3
    invoke-static {p0}, Lxih;->A(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p0, p1}, Luj4;->p(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Landroid/content/Intent;)V

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->m0:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->t3()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v1

    sget-object v2, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->T:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-eq v1, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lof3;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lof3;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->p3()V

    .line 11
    :cond_2
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->m0:Z

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->R3()Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D3()Lfk4;

    move-result-object v1

    invoke-interface {v1, v0}, Lfk4;->j(Z)V

    .line 14
    :cond_4
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->d0:Z

    .line 15
    invoke-static {}, Lz44;->a()Lz44;

    move-result-object v1

    invoke-virtual {v1}, Lz44;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->l0:Lg44;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    if-eqz v2, :cond_5

    .line 17
    invoke-interface {v1}, Lg44;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Luj4;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->l0:Lg44;

    invoke-interface {v1}, Lg44;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_5
    iget-boolean v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->o0:Z

    if-eqz v1, :cond_6

    sget-object v1, Lie5;->a:Lre5;

    sget-object v2, Lre5;->S:Lre5;

    if-ne v1, v2, :cond_6

    invoke-static {}, Lz44;->a()Lz44;

    move-result-object v1

    invoke-virtual {v1}, Lz44;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122812

    invoke-static {v1, v2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 22
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->R4(Landroid/content/Intent;)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0, p0, p1}, Luj4;->q(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Landroid/content/Intent;)V

    :cond_7
    const-string p1, "MultiDocumentActivity"

    const-string v0, "onNewIntent"

    .line 25
    invoke-static {p1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->q0:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->h0:Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity;->getPauseTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity;->getResumeTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity;->getPauseTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity;->getResumeTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->F0:Lbhh;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lbhh;->c()V

    :cond_1
    const-string v0, "MultiDocumentActivity"

    const-string v1, "onPause"

    .line 9
    invoke-static {v0, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->o3()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->q0:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->o0:Z

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-static {p0, v2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-boolean v3, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->t0:Z

    if-nez v3, :cond_0

    .line 6
    invoke-static {p0, v2}, Ll5d;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->t0:Z

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, p0}, Luj4;->s(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->t3()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    sget-object v2, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->T:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-eq v0, v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->R3()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->e0:Landroid/os/Handler;

    iget-object v2, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->C0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->C0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->e0:Landroid/os/Handler;

    iget-object v2, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->C0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->e0:Landroid/os/Handler;

    iget-object v2, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->C0:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->g4()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->e0:Landroid/os/Handler;

    iget-object v2, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D0:Ljava/lang/Runnable;

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->x4()V

    .line 19
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->h0:Z

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->F0:Lbhh;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Lbhh;->b()V

    .line 22
    :cond_5
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfh5;->g(Landroid/app/Activity;)V

    const-string v0, "MultiDocumentActivity"

    const-string v1, "onResume"

    .line 23
    invoke-static {v0, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lgl4;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->o0:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->t4()V

    .line 4
    :try_start_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->g3:Lod8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lgm8;->t(Lhm8;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Luj4;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    const-string v0, "MultiDocumentActivity"

    const-string v1, "onStop"

    .line 7
    invoke-static {v0, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w0:Lj95;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lj95;->b(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Luj4;->u(Z)V

    :cond_1
    return-void
.end method

.method public p3()V
    .locals 0

    return-void
.end method

.method public p4(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v1

    invoke-interface {v1}, Ldk4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "component"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v1

    invoke-interface {v1}, Ldk4;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_exit_mode"

    .line 5
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->k0:Z

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->h0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->i0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->j0:Z

    if-eqz v0, :cond_5

    :cond_1
    sget-boolean v0, Lpd8;->g:Z

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D3()Lfk4;

    move-result-object p1

    invoke-interface {p1}, Lfk4;->g()V

    .line 9
    iget-boolean p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->h0:Z

    if-eqz p1, :cond_2

    .line 10
    iput-boolean v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->h0:Z

    .line 11
    :cond_2
    iget-boolean p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->j0:Z

    if-eqz p1, :cond_3

    .line 12
    iput-boolean v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->j0:Z

    .line 13
    :cond_3
    iget-boolean p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->i0:Z

    if-eqz p1, :cond_4

    .line 14
    iput-boolean v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->i0:Z

    :cond_4
    return-void

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->V3()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D3()Lfk4;

    move-result-object p1

    invoke-interface {p1}, Lfk4;->g()V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D3()Lfk4;

    move-result-object p1

    invoke-interface {p1}, Lfk4;->g()V

    return-void

    .line 19
    :cond_7
    invoke-static {}, Lyrn;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D3()Lfk4;

    move-result-object p1

    invoke-interface {p1}, Lfk4;->g()V

    .line 21
    invoke-static {v1}, Lyrn;->b(Z)V

    return-void

    .line 22
    :cond_8
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D3()Lfk4;

    move-result-object v0

    invoke-interface {v0}, Lfk4;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwnb;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D3()Lfk4;

    move-result-object p1

    invoke-interface {p1}, Lfk4;->g()V

    return-void

    .line 24
    :cond_9
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0, p0, p1}, Luj4;->r(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Z)V

    :cond_a
    return-void
.end method

.method public q3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->s4()V

    return-void
.end method

.method public q4()V
    .locals 0

    return-void
.end method

.method public r1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luj4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r3()Lcn/wps/moffice/common/multi/bean/LabelRecord;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->s3(Z)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    return-object v0
.end method

.method public r4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->c0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity$f;-><init>(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->c0:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "cn.wps.moffice.stop"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->c0:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v1, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final s3(Z)Lcn/wps/moffice/common/multi/bean/LabelRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    invoke-direct {v0}, Lcn/wps/moffice/common/multi/bean/LabelRecord;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->setName(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->setPid(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    iput v1, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->tid:I

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->t3()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->type:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    iput-object v1, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->editMode:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    .line 8
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    iput-object v1, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->status:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->needDeleteWhenLogout:Z

    .line 10
    iput-boolean v1, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->isConverting:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->addFlag(I)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    invoke-interface {p0}, Lsj4;->w1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    return-object p1
.end method

.method public s4()V
    .locals 0

    .line 1
    invoke-static {p0}, Laa3;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ContextDangerousMethodDetector"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p0, p1}, Luj4;->t(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public abstract t3()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;
.end method

.method public final t4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->g0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->hasFlag(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->r3()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->removeFlag(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D3()Lfk4;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->r3()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->extraFlag:I

    invoke-interface {v0, v1}, Lfk4;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u3()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->u0:Ljava/util/HashMap;

    return-object v0
.end method

.method public u4(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D3()Lfk4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfk4;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public v3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D3()Lfk4;

    move-result-object v0

    invoke-interface {v0}, Lfk4;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v4(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->u4(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lel4;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->u4(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public w3()Ldk4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->r0:Ldk4;

    return-object v0
.end method

.method public w4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->s0:Lkx4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkx4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->x3()Lkx4;

    move-result-object v0

    invoke-interface {v0}, Lkx4;->reset()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->s0:Lkx4;

    :cond_0
    return-void
.end method

.method public x3()Lkx4;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lsj4;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y3(Ljava/lang/String;)Lkx4;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->s0:Lkx4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->s0:Lkx4;

    return-object v0
.end method

.method public x4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->f0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->f0:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "FLAG_ISFROMGENERATEINTENTSTART"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public y3(Ljava/lang/String;)Lkx4;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Luj4;->d(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Ljava/lang/String;)Lkx4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public y4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->N3()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->d0:Z

    return-void
.end method

.method public z3()Lnw4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->v0:Lnw4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    if-eqz v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->v0:Lnw4;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y0:Luj4;

    invoke-virtual {v0, p0}, Luj4;->b(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Lnw4;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->v0:Lnw4;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->v0:Lnw4;

    return-object v0
.end method

.method public z4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->j0:Z

    return-void
.end method
