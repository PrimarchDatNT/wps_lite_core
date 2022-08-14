.class public Lcn/wps/moffice/common/beans/EventRecord/EditContent;
.super Lcn/wps/moffice/common/beans/EventRecord/EventBase;
.source "EditContent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x60480e1b0fa7c0c5L


# instance fields
.field private mContent:Ljava/lang/String;

.field private mCursorPosition:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/EventRecord/EventBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/EventRecord/EditContent;->mContent:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcn/wps/moffice/common/beans/EventRecord/EditContent;->mCursorPosition:I

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    const/16 v0, -0x2710

    return v0
.end method

.method public getCursorPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/EventRecord/EditContent;->mCursorPosition:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EventRecord/EditContent;->mContent:Ljava/lang/String;

    return-object v0
.end method
