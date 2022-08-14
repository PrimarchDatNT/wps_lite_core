.class public Lvgq;
.super Ljava/lang/Object;
.source "VolleyLogcat.java"


# static fields
.field public static a:Ljava/lang/String; = "VolleyImageLoader"

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    sput-boolean v0, Lvgq;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lvgq;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lvgq;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
