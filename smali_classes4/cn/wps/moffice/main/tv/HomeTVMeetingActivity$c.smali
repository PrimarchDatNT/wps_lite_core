.class public Lcn/wps/moffice/main/tv/HomeTVMeetingActivity$c;
.super Ljava/lang/Object;
.source "HomeTVMeetingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity$c;->B:Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity$c;->B:Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;->a(Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;)Lljb;

    move-result-object v0

    invoke-interface {v0}, Lljb;->c()V

    return-void
.end method
