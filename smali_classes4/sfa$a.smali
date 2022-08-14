.class public Lsfa$a;
.super Ljava/lang/Object;
.source "MemberInfoNotificationInfoView.java"

# interfaces
.implements Lcn/wps/moffice/main/notification/NotificationCheckRelativeLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsfa;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lsfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    const-string v0, "public_msglist_notification"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method
