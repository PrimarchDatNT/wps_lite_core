.class public Lcvb$e;
.super Landroid/os/Handler;
.source "ReflowLoadThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvb;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcvb;


# direct methods
.method public constructor <init>(Lcvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvb$e;->a:Lcvb;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcvb$e;->a:Lcvb;

    invoke-static {v0, p1}, Lcvb;->h(Lcvb;Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
