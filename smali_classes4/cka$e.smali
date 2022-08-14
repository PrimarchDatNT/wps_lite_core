.class public final Lcka$e;
.super Ljava/lang/Object;
.source "GoPayHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcka;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lnl5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcka$e;->B:Landroid/app/Activity;

    iput-object p2, p0, Lcka$e;->I:Ljava/lang/String;

    iput-object p3, p0, Lcka$e;->S:Ljava/lang/String;

    iput-object p4, p0, Lcka$e;->T:Ljava/lang/String;

    iput-object p5, p0, Lcka$e;->U:Ljava/lang/String;

    iput-object p6, p0, Lcka$e;->V:Ljava/lang/String;

    iput-object p7, p0, Lcka$e;->W:Lnl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcka$e;->B:Landroid/app/Activity;

    invoke-static {v0}, Lvf2;->a(Landroid/content/Context;)Lyf2;

    move-result-object v1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcka;->b(Z)Z

    .line 4
    new-instance v0, Lcka$f;

    iget-object v2, p0, Lcka$e;->B:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcka$f;-><init>(Landroid/app/Activity;)V

    .line 5
    iget-object v2, p0, Lcka$e;->B:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcka;->c(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    iget-object v2, p0, Lcka$e;->B:Landroid/app/Activity;

    const/16 v3, 0x2711

    iget-object v4, p0, Lcka$e;->I:Ljava/lang/String;

    iget-object v5, p0, Lcka$e;->S:Ljava/lang/String;

    iget-object v6, p0, Lcka$e;->T:Ljava/lang/String;

    iget-object v7, p0, Lcka$e;->U:Ljava/lang/String;

    iget-object v8, p0, Lcka$e;->V:Ljava/lang/String;

    new-instance v9, Lcka$e$a;

    invoke-direct {v9, p0, v0}, Lcka$e$a;-><init>(Lcka$e;Lcka$f;)V

    invoke-virtual/range {v1 .. v9}, Lyf2;->r(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwj2;)V

    :cond_0
    return-void
.end method
