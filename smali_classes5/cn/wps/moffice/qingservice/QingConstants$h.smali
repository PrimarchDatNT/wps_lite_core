.class public final Lcn/wps/moffice/qingservice/QingConstants$h;
.super Ljava/lang/Object;
.source "QingConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/qingservice/QingConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "read"

    goto :goto_0

    :cond_0
    const-string v0, "anyone-view"

    :goto_0
    sput-object v0, Lcn/wps/moffice/qingservice/QingConstants$h;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "write"

    goto :goto_1

    :cond_1
    const-string v0, "anyone-edit"

    :goto_1
    sput-object v0, Lcn/wps/moffice/qingservice/QingConstants$h;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "owner"

    goto :goto_2

    :cond_2
    const-string v0, "specific-access"

    :goto_2
    sput-object v0, Lcn/wps/moffice/qingservice/QingConstants$h;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
