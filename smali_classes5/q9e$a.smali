.class public Lq9e$a;
.super Ljava/lang/Object;
.source "PPTScreenShotSharer.java"

# interfaces
.implements Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9e;-><init>(Lcn/wps/moffice/presentation/Presentation;Lt3e;Livd;Lq9e$c;Lq9e$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq9e;


# direct methods
.method public constructor <init>(Lq9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9e$a;->a:Lq9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9e$a;->a:Lq9e;

    invoke-static {v0}, Lq9e;->d(Lq9e;)Lq9e$d;

    move-result-object v0

    invoke-interface {v0}, Lq9e$d;->a()Lx9e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v1

    invoke-virtual {v1}, Lwod;->a()Z

    .line 3
    :try_start_0
    invoke-static {}, Lwld;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq9e$a;->a:Lq9e;

    invoke-static {v1}, Lq9e;->e(Lq9e;)Livd;

    move-result-object v1

    invoke-virtual {v1}, Livd;->j0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lq9e$a;->a:Lq9e;

    invoke-static {v1}, Lq9e;->e(Lq9e;)Livd;

    move-result-object v1

    invoke-virtual {v1}, Livd;->n0()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_1
    :goto_0
    new-instance v1, Lq9e$a$a;

    invoke-direct {v1, p0, p1, v0}, Lq9e$a$a;-><init>(Lq9e$a;ILx9e;)V

    .line 6
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1}, Ll3e;->k0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    invoke-static {}, Lwld;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lq9e$a;->a:Lq9e;

    invoke-static {v0}, Lq9e;->a(Lq9e;)Lt3e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lq9e$a;->a:Lq9e;

    invoke-static {v0}, Lq9e;->a(Lq9e;)Lt3e;

    move-result-object v0

    invoke-virtual {v0}, Lt3e;->g0()Lyj4;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lyj4;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object v0, p0, Lq9e$a;->a:Lq9e;

    invoke-static {v0}, Lq9e;->b(Lq9e;)Lq9e$c;

    move-result-object v0

    invoke-interface {v0}, Lq9e$c;->a()Lr1e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lr1e;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 9
    :cond_4
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 10
    :cond_5
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 11
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v0, v2, :cond_7

    iget-object v0, p0, Lq9e$a;->a:Lq9e;

    invoke-static {v0}, Lq9e;->c(Lq9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z3()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvj4;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9e$a;->a:Lq9e;

    invoke-static {v0, p1}, Lq9e;->h(Lq9e;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
