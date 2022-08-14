.class public Lcn/wps/moffice/main/common/BackstageRequestService$b;
.super Ljava/lang/Object;
.source "BackstageRequestService.java"

# interfaces
.implements Lshh$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/common/BackstageRequestService;->a(ZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/common/BackstageRequestService;ZJ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcn/wps/moffice/main/common/BackstageRequestService$b;->a:Z

    iput-wide p3, p0, Lcn/wps/moffice/main/common/BackstageRequestService$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/main/common/BackstageRequestService$b;->a:Z

    iget-wide v0, p0, Lcn/wps/moffice/main/common/BackstageRequestService$b;->b:J

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->J(ZJ)V

    return-void
.end method
