.class public Lh4o;
.super Lzt0;
.source "KmoHostApp.java"


# instance fields
.field public f:Lp1o;


# direct methods
.method public constructor <init>(Lj26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzt0;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lzt0;->q(Lj26;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4o;->f:Lp1o;

    invoke-virtual {v0}, Lp1o;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4o;->f:Lp1o;

    invoke-virtual {v0}, Lp1o;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lf6o;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lf6o;->f2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf6o;->e2()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lzt0;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public u(Lf4o;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lf4o;->d0()Lyy0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzt0;->g(Lyy0;)V

    .line 2
    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->s3()Lp1o;

    move-result-object v0

    iput-object v0, p0, Lh4o;->f:Lp1o;

    .line 3
    invoke-virtual {v0}, Lp1o;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzt0;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lh4o;->f:Lp1o;

    invoke-virtual {v0}, Lp1o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzt0;->e:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lf4o;->i()Lf6o;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf6o;->f2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    :cond_0
    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->J3()Lf6o;

    move-result-object v0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lh4o;->t(Lf6o;)V

    return-void
.end method
