.class public Lcn/wps/moffice/processor/build/KSOServiceAppFinder;
.super Ljava/lang/Object;
.source "KSOServiceAppFinder.java"

# interfaces
.implements Lcn/wps/moffice/annotation/serviceapp/IServiceAppFinder;


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/wps/moffice/processor/build/KSOServiceAppFinder;->a:Ljava/util/HashMap;

    const-string v1, "PIC_CONVERT"

    const-string v2, "cn.wps.moffice.serviceapp.extfunction.convert.PicConvertServiceApp"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PIC_CONVERT_V5"

    const-string v2, "cn.wps.moffice.serviceapp.extfunction.convert.PicConvertServiceAppV5"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceAppMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/processor/build/KSOServiceAppFinder;->a:Ljava/util/HashMap;

    return-object v0
.end method
