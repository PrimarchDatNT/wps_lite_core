.class public Likd;
.super Ljava/lang/Object;
.source "PptAttributeContext.java"

# interfaces
.implements Ldk4;


# instance fields
.field public a:Lcn/wps/moffice/presentation/Presentation;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Likd;->a:Lcn/wps/moffice/presentation/Presentation;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ppt"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Likd;->a:Lcn/wps/moffice/presentation/Presentation;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lskd$b;->B:Lskd$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/Presentation;->d6(Lskd$b;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Likd;->a:Lcn/wps/moffice/presentation/Presentation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/Presentation;->y5()Ldo2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Likd;->a:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/Presentation;->y5()Ldo2;

    move-result-object v0

    invoke-virtual {v0}, Ldo2;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Likd;->a:Lcn/wps/moffice/presentation/Presentation;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcn/wps/moffice/presentation/Presentation;->O0:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lm3o;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "multiple"

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    invoke-static {v1, v0}, Lvoe;->w(Lx3o;I)I

    move-result v0

    .line 6
    invoke-static {v0, v1}, Lvoe;->z(ILx3o;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lskd;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public g(J)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Likd;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf7q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lskd;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Lwld;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "page"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "play"

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "edit"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
