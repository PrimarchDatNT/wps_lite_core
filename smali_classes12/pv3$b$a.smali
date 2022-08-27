.class public Lpv3$b$a;
.super Ljava/lang/Object;
.source "DeviceEntranceFeatureV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv3$b;->s([Ljava/lang/Void;)Lrv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpv3$b;


# direct methods
.method public constructor <init>(Lpv3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv3$b$a;->B:Lpv3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpv3$b$a;->B:Lpv3$b;

    iget-object v0, v0, Lpv3$b;->V:Lkv3;

    invoke-virtual {v0}, Lkv3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz9;

    invoke-interface {v0}, Lgz9;->b()V

    return-void
.end method
