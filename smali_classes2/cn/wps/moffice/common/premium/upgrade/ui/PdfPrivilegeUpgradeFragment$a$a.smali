.class public Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment$a$a;
.super Ljava/lang/Object;
.source "PdfPrivilegeUpgradeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment$a;->onDeliverData(Lk08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk08;

.field public final synthetic I:Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment$a;Lk08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment$a$a;->I:Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment$a;

    iput-object p2, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment$a$a;->B:Lk08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment$a$a;->B:Lk08;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk08;->v:Lk08$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment$a$a;->I:Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment$a;

    iget-object v1, v1, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment$a;->B:Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;

    invoke-static {v1, v0}, Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;->a(Lcn/wps/moffice/common/premium/upgrade/ui/PdfPrivilegeUpgradeFragment;Lk08$b;)V

    :cond_0
    return-void
.end method
