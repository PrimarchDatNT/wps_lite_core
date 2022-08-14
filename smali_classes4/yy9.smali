.class public interface abstract Lyy9;
.super Ljava/lang/Object;
.source "HomeSearchConstant.java"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7d

    goto :goto_0

    :cond_0
    const/16 v0, 0x20d

    :goto_0
    sput v0, Lyy9;->a:I

    return-void
.end method
