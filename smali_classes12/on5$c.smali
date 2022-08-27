.class public Lon5$c;
.super Ljava/lang/Object;
.source "PicStorePluginBridgeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lon5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lon5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lon5;-><init>(Lon5$a;)V

    sput-object v0, Lon5$c;->a:Lon5;

    return-void
.end method

.method public static synthetic a()Lon5;
    .locals 1

    .line 1
    sget-object v0, Lon5$c;->a:Lon5;

    return-object v0
.end method
