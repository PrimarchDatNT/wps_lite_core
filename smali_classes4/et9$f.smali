.class public Let9$f;
.super Ljava/lang/Object;
.source "HomeAppsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let9;->a3(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Let9;


# direct methods
.method public constructor <init>(Let9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let9$f;->B:Let9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Let9$f$a;

    invoke-direct {p1, p0}, Let9$f$a;-><init>(Let9$f;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Let9$f;->B:Let9;

    invoke-static {v0}, Let9;->W2(Let9;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lxgb;->e(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "apps"

    const-string v1, "entrance"

    .line 5
    invoke-static {v0, v1, p1}, Ld8f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
