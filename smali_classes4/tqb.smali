.class public Ltqb;
.super Ljava/lang/Object;
.source "KsPayServerParam.java"

# interfaces
.implements Lgi2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isParamsOn(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
