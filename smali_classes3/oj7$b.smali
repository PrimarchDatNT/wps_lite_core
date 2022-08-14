.class public Loj7$b;
.super Ljava/lang/Object;
.source "WPSDriveViewNotifyHeader.java"

# interfaces
.implements Lcn/wps/moffice/main/notification/NotificationCheckRelativeLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj7;->a(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loj7;


# direct methods
.method public constructor <init>(Loj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj7$b;->a:Loj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    const-string v0, "public_cloudlist_notification"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Loj7$b;->a:Loj7;

    invoke-virtual {v0}, Loj7;->c()V

    return-void
.end method
