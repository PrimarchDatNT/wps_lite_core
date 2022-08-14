.class public Let9$f$a;
.super Ljava/lang/Object;
.source "HomeAppsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let9$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Let9$f;


# direct methods
.method public constructor <init>(Let9$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let9$f$a;->B:Let9$f;

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

    .line 2
    iget-object v0, p0, Let9$f$a;->B:Let9$f;

    iget-object v0, v0, Let9$f;->B:Let9;

    invoke-static {v0}, Let9;->U2(Let9;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lwgb;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_where_come_from"

    const-string v2, "apps"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Let9$f$a;->B:Let9$f;

    iget-object v1, v1, Let9$f;->B:Let9;

    invoke-static {v1}, Let9;->V2(Let9;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
