.class public final synthetic Llp6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp6;->B:Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;

    iput-object p2, p0, Llp6;->I:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llp6;->B:Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;

    iget-object v1, p0, Llp6;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->V2(Ljava/lang/Runnable;)V

    return-void
.end method
