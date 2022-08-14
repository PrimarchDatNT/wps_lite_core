.class public Lcn/wps/moffice/main/cloud/storage/cser/CSer$h;
.super Ljava/lang/Object;
.source "CSer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/CSer;-><init>(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Lf88$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/CSer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$h;->B:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$h;->B:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v1

    new-instance v2, Lt98;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$h;->B:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v3, v3, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lt98;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lh88;->H(Lie5$a;Lt98;)V

    return-void
.end method
