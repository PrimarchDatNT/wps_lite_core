.class public Lu15$b;
.super Ljava/lang/Object;
.source "SaveUploadOrSuccessFilePanelStView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu15;->h(Lq05;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq05;

.field public final synthetic I:Lu15;


# direct methods
.method public constructor <init>(Lu15;Lq05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu15$b;->I:Lu15;

    iput-object p2, p0, Lu15$b;->B:Lq05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu15$b;->I:Lu15;

    invoke-virtual {p1}, Lu15;->s()Z

    move-result p1

    const-string v0, "cloudpanel_uploadindata"

    invoke-static {v0, p1}, Lk05;->g(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lu15$b;->B:Lq05;

    instance-of v0, p1, Lp15;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lp15;

    iget-object p1, p1, Lp15;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->F(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lu15$b;->I:Lu15;

    iget-object v0, p0, Lu15$b;->B:Lq05;

    invoke-static {p1, v0}, Lu15;->r(Lu15;Lq05;)V

    return-void
.end method
