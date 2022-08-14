.class public Lytd;
.super Ljava/lang/Object;
.source "PptEncryptImpl.java"

# interfaces
.implements Luu3;


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lytd;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public a()Lie5$a;
    .locals 1

    .line 1
    sget-object v0, Lie5$a;->S:Lie5$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lytd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v0

    invoke-virtual {v0}, Lm1o;->c()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lytd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v0

    invoke-virtual {v0}, Lm1o;->b()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    const-string v0, "ppt_password_clear"

    .line 1
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lytd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm1o;->j(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object p1

    invoke-virtual {p1}, Lhkd;->h()V

    const-string p1, "ppt_password_change"

    .line 3
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lytd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm1o;->g(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object p1

    invoke-virtual {p1}, Lhkd;->h()V

    const-string p1, "ppt_password_change"

    .line 3
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method
