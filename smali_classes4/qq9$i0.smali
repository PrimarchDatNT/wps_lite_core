.class public final enum Lqq9$i0;
.super Lqq9;
.source "AppType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lqq9;-><init>(Ljava/lang/String;ILpq9;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-boolean p1, Lcn/wps/moffice/define/DefaultFuncConfig;->disableScan:Z

    xor-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method
