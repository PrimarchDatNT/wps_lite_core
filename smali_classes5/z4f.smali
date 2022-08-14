.class public final synthetic Lz4f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic B:Lz4f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4f;

    invoke-direct {v0}, Lz4f;-><init>()V

    sput-object v0, Lz4f;->B:Lz4f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->v()V

    return-void
.end method
