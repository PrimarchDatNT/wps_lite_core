.class public Lm1o;
.super Ljava/lang/Object;
.source "KmoPresentationCrypt.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Li71;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm1o;->a:Lcn/wps/show/app/KmoPresentation;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lm1o;->b:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lm1o;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lm1o;->d:Li71;

    .line 6
    iput-object p1, p0, Lm1o;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Li71;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1o;->d:Li71;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1o;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1o;->d:Li71;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm1o;->b:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(Li71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1o;->d:Li71;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lm1o;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 2
    iget-object p2, p0, Lm1o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->s4()V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 3
    iget-object p2, p0, Lm1o;->c:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 4
    iget-object p2, p0, Lm1o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 5
    :cond_3
    :goto_0
    iput-object p1, p0, Lm1o;->c:Ljava/lang/String;

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm1o;->b:Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lm1o;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object p1, v0

    .line 2
    :cond_1
    iput-object p1, p0, Lm1o;->e:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 3
    iget-object v1, p0, Lm1o;->d:Li71;

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    .line 4
    iget-object p2, p0, Lm1o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->s4()V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 5
    iget-object p2, p0, Lm1o;->d:Li71;

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lm1o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->s4()V

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 7
    invoke-static {p1}, Ly61;->b(Ljava/lang/String;)Li71;

    move-result-object p1

    iput-object p1, p0, Lm1o;->d:Li71;

    goto :goto_1

    .line 8
    :cond_5
    iput-object v0, p0, Lm1o;->d:Li71;

    :goto_1
    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm1o;->d:Li71;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lm1o;->d:Li71;

    invoke-static {v0, p1}, Ly61;->a(Li71;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iput-boolean v1, p0, Lm1o;->b:Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1o;->e:Ljava/lang/String;

    return-object v0
.end method
