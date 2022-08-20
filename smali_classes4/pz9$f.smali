.class public final Lpz9$f;
.super Ljava/lang/Object;
.source "DocInfoResultHandlerV2.java"

# interfaces
.implements Lo48;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz9;->d(Landroid/content/Context;Ld08;ZILy5a;Lb5a;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz9$h;

.field public final synthetic b:I

.field public final synthetic c:Lb5a;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lpz9$h;ILb5a;ZLandroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz9$f;->a:Lpz9$h;

    iput p2, p0, Lpz9$f;->b:I

    iput-object p3, p0, Lpz9$f;->c:Lb5a;

    iput-boolean p4, p0, Lpz9$f;->d:Z

    iput-object p5, p0, Lpz9$f;->e:Landroid/content/Context;

    iput-object p6, p0, Lpz9$f;->f:Ljava/lang/Runnable;

    iput-object p7, p0, Lpz9$f;->g:Ljava/lang/Runnable;

    iput-object p8, p0, Lpz9$f;->h:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpz9$f;->e:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Ld08;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lpz9$f;->a:Lpz9$h;

    iput-object p1, v1, Lpz9$h;->B:Ld08;

    .line 3
    iget-object v1, p1, Ld08;->g0:Ljava/lang/String;

    const-string v2, "OPEARTION_FILEPATH"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lpz9$f;->b:I

    invoke-static {v1, p1}, Lxg8;->l(ILd08;)Lbh8;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lpz9$f;->c:Lb5a;

    invoke-virtual {v1}, Lb5a;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbh8;->f(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lz29;->e()Lz29;

    move-result-object v1

    invoke-virtual {v1}, Lz29;->q()V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lpz9$f;->d:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lpz9$f;->e:Landroid/content/Context;

    invoke-static {v1}, Lbe8;->k(Landroid/content/Context;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lpz9$f;->c:Lb5a;

    sget-object v2, Lgh8$b;->S:Lgh8$b;

    iget-object v3, p0, Lpz9$f;->a:Lpz9$h;

    invoke-virtual {v1, v2, v0, p1, v3}, Lb5a;->U0(Lgh8$b;Landroid/os/Bundle;Lbh8;Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpz9$f;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpz9$f;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpz9$f;->e:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpz9$f;->e:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_set_start_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    :goto_0
    iget-object v0, p0, Lpz9$f;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v0, p0, Lpz9$f;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
