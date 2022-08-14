.class public Lgel$h;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Llel$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgel;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgel;


# direct methods
.method public constructor <init>(Lgel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgel$h;->a:Lgel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->c()Z

    .line 2
    new-instance v0, Lnef;

    iget-object v1, p0, Lgel$h;->a:Lgel;

    invoke-static {v1}, Lgel;->n2(Lgel;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 3
    iget-object p1, p0, Lgel$h;->a:Lgel;

    invoke-static {p1}, Lgel;->o2(Lgel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnef;->L0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lnef;->U()V

    return-void
.end method
