.class public Ltad$d$a;
.super Ljava/lang/Object;
.source "PhoneRoamingSettingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltad$d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;

.field public final synthetic I:Ltad$d;


# direct methods
.method public constructor <init>(Ltad$d;Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltad$d$a;->I:Ltad$d;

    iput-object p2, p0, Ltad$d$a;->B:Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltad$d$a;->B:Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;->spaceInfo:Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltad$d$a;->I:Ltad$d;

    iget-object v1, v1, Ltad$d;->a:Ltad;

    invoke-static {v1, v0}, Ltad;->g(Ltad;Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;)V

    :cond_0
    return-void
.end method
