.class public Lot2$a;
.super Ljava/lang/Object;
.source "BackupServiceProxy.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lot2;


# direct methods
.method public constructor <init>(Lot2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lot2$a;->a:Lot2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lot2$a;->a:Lot2;

    invoke-static {p2}, Lpt2$a;->a(Landroid/os/IBinder;)Lpt2;

    move-result-object p2

    invoke-static {p1, p2}, Lot2;->a(Lot2;Lpt2;)Lpt2;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lot2$a;->a:Lot2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lot2;->a(Lot2;Lpt2;)Lpt2;

    return-void
.end method
