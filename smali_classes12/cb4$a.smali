.class public Lcb4$a;
.super Landroid/content/BroadcastReceiver;
.source "LeftMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb4;->F()V
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
    iput-object p1, p0, Lcb4$a;->a:Lcb4;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "UPDATE_HISTORY_RECORD_ACTION_TYPE"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcb4$a;->a:Lcb4;

    const-string v0, "UPDATE_HISTORY_RECORD_ACTION_FILEPATH"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcb4;->a(Lcb4;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcb4$a;->a:Lcb4;

    invoke-virtual {p1}, Lcb4;->Q()V

    :cond_0
    return-void
.end method
