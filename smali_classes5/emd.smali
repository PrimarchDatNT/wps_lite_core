.class public Lemd;
.super Ljava/lang/Object;
.source "Paster.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:Lvq3;

.field public S:Lule;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lemd$b;

    invoke-virtual {p0}, Lemd;->c()I

    move-result v1

    const v2, 0x7f1225ee

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lemd$b;-><init>(Lemd;IIZ)V

    iput-object v0, p0, Lemd;->S:Lule;

    .line 3
    iput-object p1, p0, Lemd;->B:Lcn/wps/show/app/KmoPresentation;

    .line 4
    invoke-static {}, Lakd;->a()Lakd;

    move-result-object p1

    iget-object v0, p0, Lemd;->S:Lule;

    invoke-virtual {p1, v0}, Lakd;->b(Lgkd;)Z

    .line 5
    new-instance p1, Lemd$a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lemd$a;-><init>(Lemd;I)V

    .line 6
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Integer;

    const v2, 0x9c40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.presentation.control.PptViewController"

    .line 8
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lemd;->I:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lemd;)Lm3o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lemd;->b()Lm3o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lm3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lemd;->B:Lcn/wps/show/app/KmoPresentation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080235

    goto :goto_0

    :cond_0
    const v0, 0x7f081b71

    :goto_0
    return v0
.end method

.method public d()V
    .locals 6

    const-string v0, "copy/png"

    .line 1
    invoke-virtual {p0}, Lemd;->b()Lm3o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lm3o;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lemd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lo0o;->start()V

    .line 5
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object v3

    invoke-interface {v3, v0}, Lkhh;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object v1

    invoke-interface {v1, v0}, Lkhh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v3, Lzkd$a;->E0:Lzkd$a;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lm3o;->e0()V

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v2}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    invoke-interface {v2}, Lo0o;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lemd;->S:Lule;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lakd;->a()Lakd;

    move-result-object v0

    iget-object v1, p0, Lemd;->S:Lule;

    invoke-virtual {v0, v1}, Lakd;->e(Lgkd;)Z

    .line 3
    iget-object v0, p0, Lemd;->S:Lule;

    invoke-virtual {v0}, Lule;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lemd;->S:Lule;

    .line 5
    iput-object v0, p0, Lemd;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method
