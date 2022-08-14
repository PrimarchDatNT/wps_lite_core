.class public Lke3;
.super Ljava/lang/Object;
.source "GAHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke3$a;
    }
.end annotation


# static fields
.field public static a:Lke3$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lke3$a;
    .locals 1

    .line 1
    sget-object v0, Lke3;->a:Lke3$a;

    return-object v0
.end method

.method public static b(Lke3$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p0, Lke3;->a:Lke3$a;

    return-void
.end method
