.class public Ludl;
.super Ljava/lang/Object;
.source "FileChecker.java"

# interfaces
.implements Ljo6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ludl$e;,
        Ludl$b;,
        Ludl$c;,
        Ludl$d;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ludl$d;

.field public d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ludl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ludl;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ludl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ludl;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ludl;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Ludl;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    return-object p0
.end method

.method public static synthetic g(Ludl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ludl;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lio6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ludl;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ludl;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->a3(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lio6;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Ludl;->c:Ludl$d;

    iget-object v0, p0, Ludl;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ludl$d;->onError(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_4

    .line 5
    instance-of v0, p1, Lcn/wps/moffice/writer/core/TextDocument;

    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Lcn/wps/moffice/writer/core/TextDocument;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->n4()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->j4()Lv5i;

    move-result-object p1

    invoke-virtual {p1}, Lv5i;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Ludl;->c:Ludl$d;

    iget-object v0, p0, Ludl;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ludl$d;->onError(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0, v4}, Ludl;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object v0, p0, Ludl;->c:Ludl$d;

    iget-object v1, p0, Ludl;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Ludl$d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Ludl;->c:Ludl$d;

    iget-object v1, p0, Ludl;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Ludl$d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Ludl;->c:Ludl$d;

    iget-object v0, p0, Ludl;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ludl$d;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lio6;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ludl;->c:Ludl$d;

    iget-object v0, p0, Ludl;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ludl$d;->onInputPassword(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ludl;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ludl$e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ludl$e;-><init>(Ludl;Ludl$a;)V

    .line 4
    new-instance v1, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    iget-object v2, p0, Ludl;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v0, v3}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;ZZ)V

    iput-object v1, p0, Ludl;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->show()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->a3(Z)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ludl;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ludl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ludl;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ludl$a;

    invoke-direct {v0, p0, p1}, Ludl$a;-><init>(Ludl;Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ludl;->c:Ludl$d;

    invoke-interface {v0}, Ludl$d;->isForceStopped()Z

    move-result v0

    return v0
.end method

.method public l(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Ludl$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ludl$d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ludl;->a:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, Ludl;->b:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ludl;->c:Ludl$d;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ludl;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    .line 5
    iput-object p3, p0, Ludl;->e:Ljava/util/ArrayList;

    return-void
.end method
