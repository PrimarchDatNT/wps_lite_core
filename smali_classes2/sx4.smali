.class public Lsx4;
.super Ljava/lang/Object;
.source "MemberItem.java"


# instance fields
.field public final a:I

.field public final b:Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;

.field public final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v1}, Lsx4;-><init>(ILcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;ZZ)V

    return-void
.end method

.method public constructor <init>(ILcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lsx4;->a:I

    .line 4
    iput-object p2, p0, Lsx4;->b:Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;

    .line 5
    iput-boolean p3, p0, Lsx4;->c:Z

    return-void
.end method
