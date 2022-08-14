.class public Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c$b;
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
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c$b;->B:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c$b;->B:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;->S:Ljt7;

    invoke-virtual {v0}, Ljt7;->e()V

    .line 2
    new-instance v0, Lj48;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c$b;->B:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;->T:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;->f(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c$b;->B:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;

    iget-object v3, v2, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;->B:Ljava/lang/String;

    iget-object v2, v2, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;->I:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c$b$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c$b$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c$b;)V

    .line 3
    invoke-virtual {v0, v1}, Lj48;->K(Lj48$c;)Lj48;

    .line 4
    invoke-virtual {v0}, Ll38;->b()V

    .line 5
    invoke-virtual {v0}, Ll38;->run()V

    return-void
.end method
