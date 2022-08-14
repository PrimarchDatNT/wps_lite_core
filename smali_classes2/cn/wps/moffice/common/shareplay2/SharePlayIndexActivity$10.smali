.class public Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$10;
.super Ljava/lang/Object;
.source "SharePlayIndexActivity.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->finish(Lvdb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$10;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$10$1;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$10$1;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$10;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lff6;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$10;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->finish()V

    :goto_0
    return-void
.end method
