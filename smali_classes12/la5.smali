.class public Lla5;
.super Ljava/lang/Object;
.source "KPayDriver.java"


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lla5;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    return v0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lla5;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public c(Ltn3;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ltn3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ltn3;->accept(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lla5;->a:Landroid/app/Activity;

    invoke-static {p2}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p2

    new-instance v1, Lla5$a;

    invoke-direct {v1, p0, p1, p3}, Lla5$a;-><init>(Lla5;Ltn3;Ljava/lang/Runnable;)V

    invoke-static {v0, p2, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method
