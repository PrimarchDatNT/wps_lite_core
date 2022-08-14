.class public Lgme$g;
.super Ljava/lang/Object;
.source "SharePlayPPTSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgme;->M(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lgme;


# direct methods
.method public constructor <init>(Lgme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgme$g;->S:Lgme;

    iput-object p2, p0, Lgme$g;->B:Ljava/lang/String;

    iput-object p3, p0, Lgme$g;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lgme$g$a;

    invoke-direct {v0, p0}, Lgme$g$a;-><init>(Lgme$g;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld45;->eventLoginShow()V

    .line 5
    iget-object v1, p0, Lgme$g;->S:Lgme;

    invoke-static {v1}, Lgme;->o(Lgme;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v1

    new-instance v2, Lgme$g$b;

    invoke-direct {v2, p0, v0}, Lgme$g$b;-><init>(Lgme$g;Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
