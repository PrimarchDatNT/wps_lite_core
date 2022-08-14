.class public final Lvxd;
.super Ljava/lang/Object;
.source "HyperlinkTools.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/show/app/KmoPresentation;Lp2o;)V
    .locals 1

    .line 1
    invoke-static {}, Lq2o;->f()Lq2o;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lq2o;->h(Lm3o;Lp2o;)Z

    return-void
.end method

.method public static b(Lcn/wps/show/app/KmoPresentation;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lm3o;->z0()Lo3o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lm3o;->z0()Lo3o;

    move-result-object v1

    invoke-virtual {v1}, Lo3o;->c()Lx3o;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lm3o;->d()Lp3o;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-static {}, Lq2o;->f()Lq2o;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq2o;->d(Lm3o;)V

    return-void
.end method

.method public static d(Lcn/wps/show/app/KmoPresentation;)Lp2o;
    .locals 1

    .line 1
    invoke-static {}, Lq2o;->f()Lq2o;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq2o;->e(Lm3o;)Lp2o;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcn/wps/show/app/KmoPresentation;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->h()Lx3o;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lvxd;->b(Lcn/wps/show/app/KmoPresentation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->v4()Lz5o;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p0

    invoke-virtual {p0}, Lm3o;->d()Lp3o;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp3o;->j0()I

    move-result v1

    invoke-virtual {p0}, Lp3o;->H()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lz5o;->t0(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f(Lcn/wps/show/app/KmoPresentation;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lq2o;->f()Lq2o;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq2o;->g(Lm3o;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvxd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v1, 0x20

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
