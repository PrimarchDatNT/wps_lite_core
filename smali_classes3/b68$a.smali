.class public Lb68$a;
.super Ljava/lang/Object;
.source "AbsRoamingStarFilesController.java"

# interfaces
.implements Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb68;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb68;


# direct methods
.method public constructor <init>(Lb68;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb68$a;->B:Lb68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lb68$a$a;

    invoke-direct {v1, p0}, Lb68$a$a;-><init>(Lb68$a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
