.class public Lfx4$g;
.super Ljava/lang/Object;
.source "CooperateProcessMgr.java"

# interfaces
.implements Ljx4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfx4;


# direct methods
.method public constructor <init>(Lfx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx4$g;->a:Lfx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx4$g;->a:Lfx4;

    invoke-static {v0}, Lfx4;->r(Lfx4;)Lyw4;

    move-result-object v0

    invoke-interface {v0}, Lyw4;->a()V

    return-void
.end method

.method public Z4(Ljava/lang/String;ILjava/lang/String;ILcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->p()Z

    move-result v0

    const-string v1, "CooperateMemberViewModule"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CooperateProcessMgr onEvent eventType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requestCode: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " docteamStatus: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " userCount: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " editor: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p5, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->I:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p5, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p5, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p5, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p5, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->V:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p5, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->W:[Ljava/lang/String;

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p5, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->X:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p5, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->Y:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " editor.isEditing\uff1a "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->a()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lfx4$g;->a:Lfx4;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lfx4;->D(Lfx4;Z)Z

    .line 6
    new-instance p1, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;

    invoke-direct {p1}, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;-><init>()V

    .line 7
    iget-object v3, p0, Lfx4$g;->a:Lfx4;

    invoke-static {v3}, Lfx4;->E(Lfx4;)I

    move-result v3

    if-eq v3, p4, :cond_1

    const/4 v3, 0x3

    .line 8
    iput v3, p1, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;->B:I

    .line 9
    :cond_1
    iget-object v3, p0, Lfx4$g;->a:Lfx4;

    invoke-static {v3, p4}, Lfx4;->F(Lfx4;I)I

    .line 10
    iget-object p4, p0, Lfx4$g;->a:Lfx4;

    invoke-static {p4, p5}, Lfx4;->G(Lfx4;Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_3

    .line 11
    :cond_2
    iget-object p2, p0, Lfx4$g;->a:Lfx4;

    invoke-static {p2, v2}, Lfx4;->H(Lfx4;Z)Z

    .line 12
    :cond_3
    invoke-static {p3}, Llkh;->x(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 13
    iget-object p2, p0, Lfx4$g;->a:Lfx4;

    invoke-static {p2, p3}, Lfx4;->J(Lfx4;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const-string p2, "CooperateProcessMgr onEvent mIsEditMode: "

    if-eqz v0, :cond_5

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lfx4$g;->a:Lfx4;

    invoke-static {p4}, Lfx4;->A(Lfx4;)Z

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, " mDocteamStatus: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lfx4$g;->a:Lfx4;

    invoke-static {p4}, Lfx4;->I(Lfx4;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " isOtherHoldEdit: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lfx4$g;->a:Lfx4;

    .line 15
    invoke-virtual {p4, p5}, Lfx4;->f0(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-static {v1, p3}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object p3, p0, Lfx4$g;->a:Lfx4;

    invoke-static {p3}, Lfx4;->A(Lfx4;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lfx4$g;->a:Lfx4;

    invoke-static {p3}, Lfx4;->I(Lfx4;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "edit"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 18
    iget-object p3, p0, Lfx4$g;->a:Lfx4;

    invoke-virtual {p3, p5}, Lfx4;->f0(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z

    move-result p4

    xor-int/2addr p4, v2

    invoke-static {p3, p4}, Lfx4;->B(Lfx4;Z)Z

    goto :goto_0

    .line 19
    :cond_6
    iget-object p3, p0, Lfx4$g;->a:Lfx4;

    invoke-static {p3}, Lfx4;->A(Lfx4;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lfx4$g;->a:Lfx4;

    invoke-static {p3}, Lfx4;->I(Lfx4;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "idle"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 20
    iget-object p3, p0, Lfx4$g;->a:Lfx4;

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lfx4;->B(Lfx4;Z)Z

    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lfx4$g;->a:Lfx4;

    invoke-static {p2}, Lfx4;->A(Lfx4;)Z

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " msg: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;->B:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_8
    iget-object p2, p0, Lfx4$g;->a:Lfx4;

    invoke-virtual {p2, p1}, Lfx4;->O(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;)V

    return-void
.end method

.method public n3()V
    .locals 0

    return-void
.end method

.method public v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx4$g;->a:Lfx4;

    invoke-static {v0}, Lfx4;->l(Lfx4;)Lfx4$o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfx4$o;->i(I)V

    .line 2
    iget-object v0, p0, Lfx4$g;->a:Lfx4;

    invoke-static {v0}, Lfx4;->A(Lfx4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfx4$g;->a:Lfx4;

    invoke-static {v0}, Lfx4;->l(Lfx4;)Lfx4$o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfx4$o;->g(I)V

    :cond_0
    return-void
.end method
