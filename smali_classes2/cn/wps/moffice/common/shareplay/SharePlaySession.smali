.class public Lcn/wps/moffice/common/shareplay/SharePlaySession;
.super Ljava/lang/Object;
.source "SharePlaySession.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/shareplay/SharePlaySession$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x83ced2745a3c83bL


# instance fields
.field public accesscode:Ljava/lang/String;

.field public fileMd5:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public isAgoraEnable:Z

.field public isSignIn:Z

.field public isSpeaker:Z

.field public isSwitchFileEnable:Z

.field public isUserLeave:Z

.field public time:J

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
