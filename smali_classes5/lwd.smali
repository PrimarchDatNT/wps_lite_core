.class public Llwd;
.super Ljava/lang/Object;
.source "PlayHypelinkLogic.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Loro;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Loro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llwd;->a:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p2, p0, Llwd;->b:Loro;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llwd;->b:Loro;

    invoke-virtual {v0}, Loro;->l1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llwd;->b:Loro;

    invoke-virtual {v0, v1}, Loro;->e1(I)I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Llwd;->b:Loro;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3, v1}, Loro;->u1(IIZZ)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "String2NumberDetector"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Llwd;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcn/wps/show/app/KmoPresentation;->F3(J)Lj4o;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lj4o;->l4()I

    move-result p1

    .line 4
    iget-object v0, p0, Llwd;->b:Loro;

    invoke-virtual {v0}, Loro;->l1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llwd;->b:Loro;

    invoke-virtual {v0, p1}, Loro;->e1(I)I

    move-result v0

    .line 5
    :goto_0
    iget-object v2, p0, Llwd;->b:Loro;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v0, v3, v1}, Loro;->u1(IIZZ)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Llwd;->b:Loro;

    invoke-virtual {v0}, Loro;->d1()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Llwd;->b:Loro;

    invoke-virtual {v2}, Loro;->l1()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Llwd;->b:Loro;

    invoke-virtual {v2, v0}, Loro;->e1(I)I

    move-result v2

    .line 3
    :goto_0
    iget-object v4, p0, Llwd;->b:Loro;

    invoke-virtual {v4, v0, v2, v1, v3}, Loro;->u1(IIZZ)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llwd;->b:Loro;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loro;->z1(Li6o;)Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llwd;->b:Loro;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loro;->M1(Li6o;)Z

    return-void
.end method
