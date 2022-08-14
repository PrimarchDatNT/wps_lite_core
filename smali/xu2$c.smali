.class public Lxu2$c;
.super Ljava/lang/Object;
.source "BotPanelShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu2;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxu2;


# direct methods
.method public constructor <init>(Lxu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu2$c;->B:Lxu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "share_link_login_success"

    const-string v2, "messenger"

    .line 2
    invoke-static {v1, v2, v0}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lxu2$c;->B:Lxu2;

    invoke-static {v0}, Lxu2;->d1(Lxu2;)V

    :cond_0
    return-void
.end method
