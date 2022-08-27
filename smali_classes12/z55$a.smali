.class public final Lz55$a;
.super Landroid/content/BroadcastReceiver;
.source "OverseaKingsoftDWUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz55;->f(Landroid/app/Application;Lx45$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx45$b;


# direct methods
.method public constructor <init>(Lx45$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz55$a;->a:Lx45$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-wide/16 p1, 0x0

    .line 1
    invoke-static {p1, p2}, Lz55;->a(J)J

    .line 2
    new-instance p1, Lz55$a$a;

    invoke-direct {p1, p0}, Lz55$a$a;-><init>(Lz55$a;)V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Ldf6;->p(Ljava/lang/Runnable;J)V

    return-void
.end method
