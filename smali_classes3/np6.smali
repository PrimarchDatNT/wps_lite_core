.class public final synthetic Lnp6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;

.field public final synthetic I:Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp6;->B:Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;

    iput-object p2, p0, Lnp6;->I:Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnp6;->B:Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;

    iget-object v1, p0, Lnp6;->I:Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->M2(Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;)V

    return-void
.end method
