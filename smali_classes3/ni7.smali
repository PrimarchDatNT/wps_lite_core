.class public final synthetic Lni7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li63;


# static fields
.field public static final synthetic a:Lni7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lni7;

    invoke-direct {v0}, Lni7;-><init>()V

    sput-object v0, Lni7;->a:Lni7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result p1

    return p1
.end method
