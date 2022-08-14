.class public Lcn/wps/shareplay/message/SsSelectionMessage;
.super Lcn/wps/shareplay/message/Message;
.source "SsSelectionMessage.java"


# instance fields
.field private activeCol:I

.field private activeRow:I

.field private bottom:I

.field private left:I

.field private right:I

.field private top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/shareplay/message/Message;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcn/wps/shareplay/message/Message;->decode(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v0}, Lcn/wps/shareplay/message/Message;->getString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/Message;->string2Int(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/SsSelectionMessage;->setLeft(I)V

    const/4 v0, 0x1

    .line 6
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/Message;->string2Int(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/SsSelectionMessage;->setTop(I)V

    const/4 v0, 0x2

    .line 7
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/Message;->string2Int(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/SsSelectionMessage;->setRight(I)V

    const/4 v0, 0x3

    .line 8
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/Message;->string2Int(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/SsSelectionMessage;->setBottom(I)V

    const/4 v0, 0x4

    .line 9
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/Message;->string2Int(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/SsSelectionMessage;->setActiveRow(I)V

    const/4 v0, 0x5

    .line 10
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcn/wps/shareplay/message/Message;->string2Int(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/shareplay/message/SsSelectionMessage;->setActiveCol(I)V

    :cond_0
    return-void
.end method

.method public getActiveCol()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/shareplay/message/SsSelectionMessage;->activeCol:I

    return v0
.end method

.method public getActiveRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/shareplay/message/SsSelectionMessage;->activeRow:I

    return v0
.end method

.method public getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/shareplay/message/SsSelectionMessage;->bottom:I

    return v0
.end method

.method public getContent()[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/shareplay/message/SsSelectionMessage;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcn/wps/shareplay/message/SsSelectionMessage;->getTop()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcn/wps/shareplay/message/SsSelectionMessage;->getRight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lcn/wps/shareplay/message/SsSelectionMessage;->getBottom()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcn/wps/shareplay/message/SsSelectionMessage;->getActiveRow()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcn/wps/shareplay/message/SsSelectionMessage;->getActiveCol()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/Message;->writeString(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/shareplay/message/SsSelectionMessage;->left:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/shareplay/message/SsSelectionMessage;->right:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/shareplay/message/SsSelectionMessage;->top:I

    return v0
.end method

.method public setActiveCol(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/shareplay/message/SsSelectionMessage;->activeCol:I

    return-void
.end method

.method public setActiveRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/shareplay/message/SsSelectionMessage;->activeRow:I

    return-void
.end method

.method public setBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/shareplay/message/SsSelectionMessage;->bottom:I

    return-void
.end method

.method public setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/shareplay/message/SsSelectionMessage;->left:I

    return-void
.end method

.method public setRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/shareplay/message/SsSelectionMessage;->right:I

    return-void
.end method

.method public setTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/shareplay/message/SsSelectionMessage;->top:I

    return-void
.end method
