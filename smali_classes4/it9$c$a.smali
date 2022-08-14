.class public Lit9$c$a;
.super Ljava/lang/Object;
.source "PadHomeAppsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit9$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lit9$c;


# direct methods
.method public constructor <init>(Lit9$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit9$c$a;->B:Lit9$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lit9$c$a;->B:Lit9$c;

    iget-object v0, v0, Lit9$c;->B:Lit9;

    invoke-static {v0}, Lit9;->S2(Lit9;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lwgb;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lit9$c$a;->B:Lit9$c;

    iget-object v1, v1, Lit9$c;->B:Lit9;

    invoke-static {v1}, Lit9;->T2(Lit9;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
