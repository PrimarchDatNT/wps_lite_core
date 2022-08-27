.class public final synthetic Lpo7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz6q$a;


# static fields
.field public static final synthetic a:Lpo7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpo7;

    invoke-direct {v0}, Lpo7;-><init>()V

    sput-object v0, Lpo7;->a:Lpo7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {p1}, Lso7;->l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    return p1
.end method
