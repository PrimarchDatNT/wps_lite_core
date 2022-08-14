.class public Lcn/wps/moffice/bundle/SplitInstallService$b;
.super Ljava/lang/Object;
.source "SplitInstallService.java"

# interfaces
.implements Lndu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/bundle/SplitInstallService;->a(Lsbu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lndu<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/bundle/SplitInstallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrdu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdu<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string p1, "wps_splitInstallService"

    const-string v0, "addOnCompleteListener : "

    .line 1
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
