.class public Lc4r$a;
.super Landroid/os/Handler;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4r;-><init>([Lj4r;Lw8r;Lg4r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc4r;


# direct methods
.method public constructor <init>(Lc4r;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4r$a;->a:Lc4r;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4r$a;->a:Lc4r;

    invoke-virtual {v0, p1}, Lc4r;->g(Landroid/os/Message;)V

    return-void
.end method
