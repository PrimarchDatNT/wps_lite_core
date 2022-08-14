.class public Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b;
.super Lam8;
.source "LoginDeviceListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam8<",
        "Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b$a;",
        "Luqp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic T:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b;->T:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;

    invoke-direct {p0}, Lam8;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b$a;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b;->f0(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b$a;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b;->g0(Landroid/view/ViewGroup;I)Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b$a;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lam8;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luqp;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b$a;->Q(Luqp;)V

    return-void
.end method

.method public g0(Landroid/view/ViewGroup;I)Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b$a;
    .locals 0

    .line 1
    new-instance p2, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b$a;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b$a;-><init>(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$b;Landroid/view/ViewGroup;)V

    return-object p2
.end method
