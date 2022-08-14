.class public Lar8$e;
.super Ljava/lang/Object;
.source "AboutSoftwareBaseHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar8;->y()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lar8;


# direct methods
.method public constructor <init>(Lar8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar8$e;->B:Lar8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lar8$e;->B:Lar8;

    invoke-static {p1}, Lar8;->g(Lar8;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    iget-object v0, p0, Lar8$e;->B:Lar8;

    invoke-static {v0}, Lar8;->g(Lar8;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->cancelTask(J)V

    .line 3
    iget-object p1, p0, Lar8$e;->B:Lar8;

    invoke-static {p1, v2, v3}, Lar8;->h(Lar8;J)J

    :cond_0
    return-void
.end method
