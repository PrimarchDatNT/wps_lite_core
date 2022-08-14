.class public Liwd;
.super Ljava/lang/Object;
.source "EditHypelinkLogic.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liwd;->a:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwd;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm3o;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "String2NumberDetector"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liwd;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcn/wps/show/app/KmoPresentation;->F3(J)Lj4o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Liwd;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {p1}, Lj4o;->l4()I

    move-result p1

    invoke-virtual {v0, p1}, Lm3o;->a(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwd;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    iget-object v1, p0, Liwd;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lm3o;->a(I)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Liwd;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->l()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iget-object v2, p0, Liwd;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Liwd;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lm3o;->a(I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwd;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lm3o;->a(I)V

    return-void
.end method
