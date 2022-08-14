.class public final Ljq6;
.super Ljava/lang/Object;
.source "AdStatCriterionNewConstant.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ad_closeclick"

    goto :goto_0

    :cond_0
    const-string v0, "ad_close"

    :goto_0
    sput-object v0, Ljq6;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
