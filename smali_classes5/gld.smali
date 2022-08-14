.class public Lgld;
.super Ljava/lang/Object;
.source "Cuter.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgld$a;

    invoke-virtual {p0}, Lgld;->d()I

    move-result v1

    const v2, 0x7f121fab

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lgld$a;-><init>(Lgld;IIZ)V

    .line 3
    iput-object p1, p0, Lgld;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public static synthetic a(Lgld;)Lm3o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgld;->c()Lm3o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgld;->c()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgld;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v0, 0x7f121b5f

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljld;->e(II)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lm3o;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lgld;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lo0o;->start()V

    .line 7
    invoke-virtual {v0}, Lm3o;->C()V

    .line 8
    :try_start_0
    invoke-interface {v1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-interface {v1}, Lo0o;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lm3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lgld;->B:Lcn/wps/show/app/KmoPresentation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08024e

    goto :goto_0

    :cond_0
    const v0, 0x7f081b6d

    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgld;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method
