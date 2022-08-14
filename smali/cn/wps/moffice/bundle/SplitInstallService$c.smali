.class public Lcn/wps/moffice/bundle/SplitInstallService$c;
.super Ljava/lang/Object;
.source "SplitInstallService.java"

# interfaces
.implements Lpdu;


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
        "Lpdu<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/bundle/SplitInstallService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/bundle/SplitInstallService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/bundle/SplitInstallService$c;->a:Lcn/wps/moffice/bundle/SplitInstallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "wps_splitInstallService"

    const-string v1, "addOnSuccessListener : "

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/bundle/SplitInstallService$c;->a:Lcn/wps/moffice/bundle/SplitInstallService;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcn/wps/moffice/bundle/SplitInstallService;->B:I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/bundle/SplitInstallService$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
