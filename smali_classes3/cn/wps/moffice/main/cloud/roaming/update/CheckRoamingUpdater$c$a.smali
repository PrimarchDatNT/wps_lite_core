.class public Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c$a;
.super Ljava/lang/Object;
.source "CheckRoamingUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c$a;->B:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c$a;->B:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;->S:Ljt7;

    iget-object v2, v0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;->I:Ljava/lang/String;

    iget-object v4, v0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;->B:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ljt7;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
