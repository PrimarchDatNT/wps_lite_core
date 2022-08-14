.class public Lcn/wps/moffice/plugin/notice/bridge/notice/ReadInfo;
.super Ljava/lang/Object;
.source "ReadInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2a69a634d61403dcL


# instance fields
.field private avatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private readTime:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/notice/bridge/notice/ReadInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/notice/bridge/notice/ReadInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getReadTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/plugin/notice/bridge/notice/ReadInfo;->readTime:I

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/notice/bridge/notice/ReadInfo;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/notice/bridge/notice/ReadInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setReadTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/plugin/notice/bridge/notice/ReadInfo;->readTime:I

    return-void
.end method
