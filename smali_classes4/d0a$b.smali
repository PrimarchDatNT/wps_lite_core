.class public Ld0a$b;
.super Landroid/content/BroadcastReceiver;
.source "ParamConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0a;


# direct methods
.method public constructor <init>(Ld0a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0a$b;->a:Ld0a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld0a$b;->a:Ld0a;

    invoke-static {p1}, Ld0a;->d(Ld0a;)V

    return-void
.end method
