.class public Lcn/wps/moffice/docer/activity/OvsH5Activity$f;
.super Ljava/lang/Object;
.source "OvsH5Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/activity/OvsH5Activity;->D(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/docer/activity/OvsH5Activity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/activity/OvsH5Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity$f;->I:Lcn/wps/moffice/docer/activity/OvsH5Activity;

    iput-object p2, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity$f;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity$f;->I:Lcn/wps/moffice/docer/activity/OvsH5Activity;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/activity/OvsH5Activity;->O0()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity$f;->I:Lcn/wps/moffice/docer/activity/OvsH5Activity;

    invoke-static {v0}, Lcn/wps/moffice/docer/activity/OvsH5Activity;->l0(Lcn/wps/moffice/docer/activity/OvsH5Activity;)Lap5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity$f;->I:Lcn/wps/moffice/docer/activity/OvsH5Activity;

    invoke-static {v0}, Lcn/wps/moffice/docer/activity/OvsH5Activity;->l0(Lcn/wps/moffice/docer/activity/OvsH5Activity;)Lap5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lap5;->g(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity$f;->I:Lcn/wps/moffice/docer/activity/OvsH5Activity;

    iget-object v1, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity$f;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/docer/activity/OvsH5Activity;->p0(Lcn/wps/moffice/docer/activity/OvsH5Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lkh5;->b()V

    :cond_1
    return-void
.end method
