.class public Lcn/wps/moffice/plugin/common/framework/HostDomainActivity$1;
.super Ljava/lang/Object;
.source "HostDomainActivity.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/plugin/common/framework/HostDomainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/plugin/common/framework/HostDomainActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/plugin/common/framework/HostDomainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/common/framework/HostDomainActivity$1;->this$0:Lcn/wps/moffice/plugin/common/framework/HostDomainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/HostDomainActivity$1;->this$0:Lcn/wps/moffice/plugin/common/framework/HostDomainActivity;

    invoke-static {v0, p1, p2, p3}, Lcn/wps/moffice/plugin/common/framework/HostDomainActivity;->access$000(Lcn/wps/moffice/plugin/common/framework/HostDomainActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
