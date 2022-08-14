.class public final Lst6$b;
.super Ljava/lang/Object;
.source "AdFishBrowser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst6;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/os/Handler;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst6$b;->B:Landroid/os/Handler;

    iput-object p2, p0, Lst6$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst6$b;->B:Landroid/os/Handler;

    iget-object v1, p0, Lst6$b;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lst6;->b(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method
