.class public final Lbts;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic a:Lcts;


# direct methods
.method public constructor <init>(Lcts;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbts;->a:Lcts;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbts;->a:Lcts;

    invoke-virtual {v0, p1}, Lcts;->k(Landroid/os/Message;)V

    return-void
.end method
