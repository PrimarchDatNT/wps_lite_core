.class public abstract Lcn/wps/moffice/common/cloud/history/datamodel/Record;
.super Ljava/lang/Object;
.source "Record.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field public static final TOTAL_TYPE_NUM:I = 0xc

.field public static final TYPE_AD:I = 0x1

.field public static final TYPE_EMPTY_GUIDE:I = 0xa

.field public static final TYPE_EMPTY_PAGE:I = 0x6

.field public static final TYPE_FILERADAR:I = 0x3

.field public static final TYPE_HISTORY:I = 0x0

.field public static final TYPE_MEETING:I = 0x5

.field public static final TYPE_NOVEL:I = 0x8

.field public static final TYPE_PINNED_HEAD:I = -0x1

.field public static final TYPE_READING:I = 0x2

.field public static final TYPE_ROAMING_SPECIAL_ITEM:I = 0xb

.field public static final TYPE_SCAN:I = 0x4

.field public static final TYPE_SHARE_SELECTOR:I = 0x7

.field public static final TYPE_TRANSFROM_SAVE:I = 0x9

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public modifyDate:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modifyDate"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
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
.method public getStar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStarTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
