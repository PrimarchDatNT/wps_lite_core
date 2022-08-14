.class public Lcn/wps/moffice/main/scan/bean/MenuItem;
.super Ljava/lang/Object;
.source "MenuItem.java"


# static fields
.field public static final ID_ADD_SHORTCUT:I = 0xf

.field public static final ID_CONTROL_COLLECTION:I = 0x10

.field public static final ID_CONVERT_PDF:I = 0xa

.field public static final ID_CONVERT_PPT:I = 0x9

.field public static final ID_DELETE:I = 0xd

.field public static final ID_EN_ADD_SHORTCUT:I = 0x11

.field public static final ID_IMPORT_BY_AI:I = 0x12

.field public static final ID_IMPORT_BY_DEFAULT:I = 0x13

.field public static final ID_RENAME:I = 0xc

.field public static final ID_SAVE_AS_TO_ALBUM:I = 0x14

.field public static final ID_SELECTED_ITEM:I = 0xe

.field public static final ID_SHARE:I = 0xb


# instance fields
.field private enable:Z

.field private id:I

.field private isSeparator:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/bean/MenuItem;->enable:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/bean/MenuItem;->isSeparator:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/bean/MenuItem;->enable:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/bean/MenuItem;->isSeparator:Z

    .line 11
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/MenuItem;->name:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcn/wps/moffice/main/scan/bean/MenuItem;->id:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/bean/MenuItem;->enable:Z

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/bean/MenuItem;->isSeparator:Z

    .line 16
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/MenuItem;->name:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcn/wps/moffice/main/scan/bean/MenuItem;->id:I

    .line 18
    iput-boolean p3, p0, Lcn/wps/moffice/main/scan/bean/MenuItem;->enable:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/bean/MenuItem;->enable:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/bean/MenuItem;->isSeparator:Z

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/bean/MenuItem;->isSeparator:Z

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/bean/MenuItem;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/MenuItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/bean/MenuItem;->enable:Z

    return v0
.end method

.method public isSeparator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/bean/MenuItem;->isSeparator:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/bean/MenuItem;->enable:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/bean/MenuItem;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/MenuItem;->name:Ljava/lang/String;

    return-void
.end method
