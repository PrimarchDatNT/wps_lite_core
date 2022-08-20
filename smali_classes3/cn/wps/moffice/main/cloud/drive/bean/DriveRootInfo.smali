.class public Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;
.super Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
.source "DriveRootInfo.java"


# static fields
.field public static final TYPE_ICON_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field private hasRightTag:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasRightTag"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private transient newView:Z

.field private order:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->TYPE_ICON_MAP:Landroid/util/SparseArray;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->wps_drive_group_share:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->wps_drive_file_item_contract:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->wps_drive_member_trace:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->wps_drive_group_member:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->t0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->P()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->c0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->c0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;-><init>()V

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->type:I

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->name:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->order:I

    return-void
.end method


# virtual methods
.method public canCreateFolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getFileSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getIconRes()I
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->TYPE_ICON_MAP:Landroid/util/SparseArray;

    iget v1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->type:I

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getImages()Lphh;

    move-result-object v2

    invoke-virtual {v2}, Lphh;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getModifyDate()Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->order:I

    return v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->type:I

    return v0
.end method

.method public getUnReadCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hasRightTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->hasRightTag:Z

    return v0
.end method

.method public isFolder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInSecretFolder()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->type:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->groupId:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->message:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setNewView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->newView:Z

    return-void
.end method

.method public setRightTag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->hasRightTag:Z

    return-void
.end method
