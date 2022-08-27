.class public Lpw6$b;
.super Ljava/lang/Object;
.source "AdSdkReportCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw6;->g(Lcn/wps/moffice/main/ad/sdkreport/SdkReportEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/ad/sdkreport/SdkReportEvent;


# direct methods
.method public constructor <init>(Lpw6;Lcn/wps/moffice/main/ad/sdkreport/SdkReportEvent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpw6$b;->B:Lcn/wps/moffice/main/ad/sdkreport/SdkReportEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Low6;->c()Low6;

    move-result-object v0

    iget-object v1, p0, Lpw6$b;->B:Lcn/wps/moffice/main/ad/sdkreport/SdkReportEvent;

    invoke-virtual {v0, v1}, Low6;->d(Lcn/wps/moffice/main/ad/sdkreport/SdkReportEvent;)V

    return-void
.end method
