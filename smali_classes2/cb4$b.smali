.class public Lcb4$b;
.super Landroid/content/BroadcastReceiver;
.source "LeftMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb4;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcb4;


# direct methods
.method public constructor <init>(Lcb4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb4$b;->a:Lcb4;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "KEY_HOME_FRAGMENT_TAG"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const-string v0, "KEY_UPDATE_VIEW"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcb4$b;->a:Lcb4;

    invoke-virtual {p1}, Lcb4;->Q()V

    :cond_1
    return-void
.end method
