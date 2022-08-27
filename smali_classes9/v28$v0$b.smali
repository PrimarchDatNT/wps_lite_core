.class public Lv28$v0$b;
.super Ljava/lang/Object;
.source "WPSQingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28$v0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv28$v0;


# direct methods
.method public constructor <init>(Lv28$v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$v0$b;->B:Lv28$v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv28$v0$b;->B:Lv28$v0;

    iget-object v0, v0, Lv28$v0;->b:Lp28;

    invoke-interface {v0}, Lp28;->onSuccess()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
