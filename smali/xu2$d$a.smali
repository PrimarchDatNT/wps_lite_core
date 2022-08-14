.class public Lxu2$d$a;
.super Ljava/lang/Object;
.source "BotPanelShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu2$d;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lxu2$d;


# direct methods
.method public constructor <init>(Lxu2$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu2$d$a;->I:Lxu2$d;

    iput-object p2, p0, Lxu2$d$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxu2$d$a;->I:Lxu2$d;

    iget-object v0, v0, Lxu2$d;->b:Lxu2;

    invoke-static {v0}, Lxu2;->e1(Lxu2;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lxu2$d$a;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lnef;->O0(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxu2$d$a;->I:Lxu2$d;

    iget-object v0, v0, Lxu2$d;->b:Lxu2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lxu2;->q1(ZZ)V

    return-void
.end method
