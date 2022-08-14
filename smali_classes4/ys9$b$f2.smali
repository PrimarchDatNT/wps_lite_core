.class public final enum Lys9$b$f2;
.super Lys9$b;
.source "AppType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys9$b;
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
    invoke-direct {p0, p1, p2, v0}, Lys9$b;-><init>(Ljava/lang/String;ILys9$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lbr9;->A()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lbr9;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
