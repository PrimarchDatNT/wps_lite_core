.class public Lz83$o;
.super Landroid/content/BroadcastReceiver;
.source "LoginGuideUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lz83$o;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lz83$o;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lz83;->g:Z

    .line 2
    new-instance p1, Lz83$o$a;

    invoke-direct {p1, p0}, Lz83$o$a;-><init>(Lz83$o;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
