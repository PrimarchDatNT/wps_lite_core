.class public final Lkdd;
.super Ljava/lang/Object;
.source "PermissionDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdd$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkdd$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkdd;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Lkdd$a;

    invoke-direct {v0}, Lkdd$a;-><init>()V

    sget v1, Lcom/resouce/module/ResSTRING;->public_refuse_jurisdiction:I

    .line 3
    iput v1, v0, Lkdd$a;->a:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_permission_request:I

    .line 4
    iput v1, v0, Lkdd$a;->b:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_refuse_give_permission:I

    .line 5
    iput v1, v0, Lkdd$a;->c:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_permission_storage_disallow_msg:I

    .line 6
    iput v1, v0, Lkdd$a;->d:I

    .line 7
    sget-object v1, Lkdd;->a:Ljava/util/Map;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lkdd$a;

    invoke-direct {v0}, Lkdd$a;-><init>()V

    sget v1, Lcom/resouce/module/ResSTRING;->public_permission_reject_title:I

    .line 9
    iput v1, v0, Lkdd$a;->a:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_permission_camera_request_msg:I

    .line 10
    iput v2, v0, Lkdd$a;->b:I

    .line 11
    iput v1, v0, Lkdd$a;->c:I

    .line 12
    iput v2, v0, Lkdd$a;->d:I

    .line 13
    sget-object v2, Lkdd;->a:Ljava/util/Map;

    const-string v3, "android.permission.CAMERA"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lkdd$a;

    invoke-direct {v0}, Lkdd$a;-><init>()V

    .line 15
    iput v1, v0, Lkdd$a;->a:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_permission_record_audio_request_msg:I

    .line 16
    iput v2, v0, Lkdd$a;->b:I

    .line 17
    iput v1, v0, Lkdd$a;->c:I

    .line 18
    iput v2, v0, Lkdd$a;->d:I

    .line 19
    sget-object v1, Lkdd;->a:Ljava/util/Map;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lkdd$a;
    .locals 1

    .line 1
    sget-object v0, Lkdd;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkdd$a;

    return-object p0
.end method
