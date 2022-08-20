.class public Lera$b;
.super Ljava/lang/Object;
.source "WPSRecoveryLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lera;->K(Lwqa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lera;


# direct methods
.method public constructor <init>(Lera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lera$b;->B:Lera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lera$b;->B:Lera;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lera;->C(Lera;Z)Z

    .line 3
    iget-object v0, p0, Lera$b;->B:Lera;

    iget-object v0, v0, Lera;->B:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->public_allready_is_wps_vip:I

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lera$b;->B:Lera;

    invoke-static {v0}, Lera;->D(Lera;)V

    :cond_1
    return-void
.end method
