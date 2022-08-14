.class public Ljtl$k;
.super Ljava/lang/Object;
.source "SignPopMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljtl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljtl;


# direct methods
.method public constructor <init>(Ljtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljtl$k;->B:Ljtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtl$k;->B:Ljtl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljtl;->p(Ljtl;Lktl;)Lktl;

    .line 2
    iget-object v0, p0, Ljtl$k;->B:Ljtl;

    invoke-static {v0, v1}, Ljtl;->q(Ljtl;Lktl;)Lktl;

    .line 3
    iget-object v0, p0, Ljtl$k;->B:Ljtl;

    invoke-static {v0, v1}, Ljtl;->r(Ljtl;Lxtl;)Lxtl;

    .line 4
    invoke-static {}, Lful;->c()Lful;

    move-result-object v0

    iget-object v1, p0, Ljtl$k;->B:Ljtl;

    invoke-static {v1}, Ljtl;->s(Ljtl;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lful;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lful;->c()Lful;

    move-result-object v0

    invoke-virtual {v0}, Lful;->a()Z

    .line 6
    :cond_0
    sget-boolean v0, Lbo2;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "SignPopMenu"

    const-string v1, "SignPopMenu--run."

    .line 7
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
