.class public Lcn/wps/moffice/main/push/common/moh5/ModuleHost$b;
.super Lyh5;
.source "ModuleHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/push/common/moh5/ModuleHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyh5<",
        "Lwh5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/common/moh5/ModuleHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyh5;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$b;->b()Lwh5;

    move-result-object v0

    return-object v0
.end method

.method public b()Lwh5;
    .locals 1

    .line 1
    new-instance v0, Ltka;

    invoke-direct {v0}, Ltka;-><init>()V

    return-object v0
.end method
