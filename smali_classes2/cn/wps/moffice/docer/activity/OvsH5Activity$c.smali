.class public Lcn/wps/moffice/docer/activity/OvsH5Activity$c;
.super Ljava/lang/Object;
.source "OvsH5Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/activity/OvsH5Activity;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/docer/activity/OvsH5Activity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/activity/OvsH5Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity$c;->B:Lcn/wps/moffice/docer/activity/OvsH5Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity$c;->B:Lcn/wps/moffice/docer/activity/OvsH5Activity;

    invoke-static {v0}, Lcn/wps/moffice/docer/activity/OvsH5Activity;->R(Lcn/wps/moffice/docer/activity/OvsH5Activity;)Llh5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity$c;->B:Lcn/wps/moffice/docer/activity/OvsH5Activity;

    invoke-static {v0}, Lcn/wps/moffice/docer/activity/OvsH5Activity;->R(Lcn/wps/moffice/docer/activity/OvsH5Activity;)Llh5;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Llh5;->b(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity$c;->B:Lcn/wps/moffice/docer/activity/OvsH5Activity;

    invoke-static {v0}, Lcn/wps/moffice/docer/activity/OvsH5Activity;->V(Lcn/wps/moffice/docer/activity/OvsH5Activity;)V

    return-void
.end method
