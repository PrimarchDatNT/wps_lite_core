.class public Lyb7;
.super Lej7;
.source "OpenWpsDriveView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb7$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lyb7;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lej7;-><init>(Landroid/app/Activity;II)V

    return-void
.end method

.method public static synthetic L5(Lyb7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj7;->T:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic M5(Lyb7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj7;->T:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic N5(Lyb7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj7;->T:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public I0()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public O5(Ljava/util/Stack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lgj7;->k0(Ljava/util/Stack;Z)V

    return-void
.end method

.method public P5(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lyb7;->Z5(IZ)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyb7;->O5(Ljava/util/Stack;)V

    return-void
.end method

.method public Q5(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1b

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0, p2, v0}, Lyb7;->T5(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x18

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    new-instance p2, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    sget-object v1, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {p2, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->add(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    .line 3
    iget-object p1, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->peek()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lgj7;->C1(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x13

    if-ne p1, p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lyb7;->U5()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lyb7;->P5(I)V

    :goto_0
    return-void
.end method

.method public R5(IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyb7;->Z5(IZ)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lgj7;->k0(Ljava/util/Stack;Z)V

    return-void
.end method

.method public S5(Lcn/wps/moffice/main/cloud/drive/bean/DriveCompanyInfo;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    sget-object v2, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {v1, v2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->add(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    .line 2
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {v1, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->add(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    .line 3
    iget-object p1, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->peek()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgj7;->C1(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    return-void
.end method

.method public final T5(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    const p2, 0x7f120647

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lyb7$c;

    invoke-direct {v0, p1, p0, p2}, Lyb7$c;-><init>(Ljava/lang/String;Lyb7;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final U5()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgj7;->K2(Z)V

    .line 2
    invoke-static {}, La37;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lyb7;->W5()V

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    .line 4
    invoke-virtual {p0, v1, v0, v0}, Lyb7;->R5(IZZ)V

    :goto_0
    return-void
.end method

.method public V5(Lcn/wps/moffice/main/cloud/drive/bean/DriveCompanyInfo;Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    sget-object v2, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {v1, v2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->add(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    .line 2
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {v1, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->add(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    .line 3
    iget-object p1, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {v0, p2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->add(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    .line 4
    iget-object p1, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->peek()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lgj7;->C1(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    return-void
.end method

.method public W1()V
    .locals 0

    return-void
.end method

.method public W3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lhj7;->k4(Z)V

    return-void
.end method

.method public final W5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->X:Lty6;

    new-instance v1, Lyb7$b;

    invoke-direct {v1, p0}, Lyb7$b;-><init>(Lyb7;)V

    invoke-interface {v0, v1}, Lty6;->H(Lty6$a;)V

    return-void
.end method

.method public X1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lgj7;->X1(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lhj7;->m3()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgj7;->n0:Lpx9;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lgj7;->O0()I

    move-result v0

    invoke-virtual {p0}, Lgj7;->K0()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lpx9;->updateSelectStatus(II)V

    :cond_0
    return-void
.end method

.method public final X5()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;
    .locals 2

    .line 1
    invoke-static {}, La37;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    sget-object v1, Lwy6;->I:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    sget-object v1, Lwy6;->D:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-object v0
.end method

.method public Y5(ILjava/util/Stack;)Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Stack<",
            "Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;",
            ">;)",
            "Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;"
        }
    .end annotation

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    sget-object p2, Lwy6;->C:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    invoke-direct {p1, p2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-object p1

    :cond_0
    const/16 p2, 0xb

    if-eq p1, p2, :cond_5

    const/16 p2, 0x12

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x1a

    if-ne p1, p2, :cond_2

    .line 2
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    sget-object p2, Lwy6;->J:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {p1, p2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-object p1

    :cond_2
    const/16 p2, 0x25

    if-ne p1, p2, :cond_3

    .line 3
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    sget-object p2, Lwy6;->L:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {p1, p2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-object p1

    :cond_3
    const/16 p2, 0x18

    if-ne p1, p2, :cond_4

    .line 4
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    sget-object p2, Lwy6;->E:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {p1, p2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lyb7;->X5()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object p1

    return-object p1
.end method

.method public Z5(IZ)Ljava/util/Stack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Stack<",
            "Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    sget-object v1, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {p2, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lyb7;->Y5(ILjava/util/Stack;)Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a4([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhj7;->k3([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lhj7;->k4(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lhj7;->a4([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a6()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12116c

    goto :goto_0

    :cond_0
    const v0, 0x7f120610

    :goto_0
    return v0
.end method

.method public b6()Z
    .locals 1

    .line 1
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object v0

    invoke-virtual {v0}, Lwy6;->a1()Z

    move-result v0

    return v0
.end method

.method public c6(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x271e

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const-string p2, "onActivityResult"

    .line 1
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2
    invoke-virtual {p0, p3}, Lkj7;->Z4(Landroid/content/Intent;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public d6()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgj7;->M1()Z

    return-void
.end method

.method public e1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfj7;->e1(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lvi7;->i(Z)V

    .line 3
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    new-instance v0, Lyb7$a;

    invoke-direct {v0, p0}, Lyb7$a;-><init>(Lyb7;)V

    invoke-interface {p1, v0}, Lvi7;->B(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lhj7;->F0:Lyn7;

    invoke-interface {p1}, Lyn7;->a()V

    return-void
.end method

.method public g3()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {p0}, Lyb7;->a6()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lyb7;->X1(Ljava/util/List;)V

    return-void
.end method

.method public t1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
