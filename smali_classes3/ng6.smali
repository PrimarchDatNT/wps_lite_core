.class public Lng6;
.super Lwf6;
.source "TemplateSubManager.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhqb;Lxk2;Loj2;Ldk2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lwf6;-><init>(Landroid/app/Activity;Lhqb;Lxk2;Loj2;Ldk2;)V

    return-void
.end method


# virtual methods
.method public t()V
    .locals 3

    .line 1
    new-instance v0, Leg6;

    iget-object v1, p0, Lwf6;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Leg6;-><init>(Landroid/app/Activity;Lwf6;)V

    iput-object v0, p0, Lwf6;->k:Leg6;

    .line 2
    new-instance v0, Lyg6;

    iget-object v1, p0, Lwf6;->a:Landroid/app/Activity;

    iget-object v2, p0, Lwf6;->k:Leg6;

    invoke-direct {v0, v1, p0, v2}, Lyg6;-><init>(Landroid/app/Activity;Lwf6;Lcg6;)V

    iput-object v0, p0, Lwf6;->n:Lyg6;

    .line 3
    iget-object v0, p0, Lwf6;->k:Leg6;

    invoke-virtual {p0, v0}, Lng6;->x(Lcg6;)Z

    move-result v0

    iput-boolean v0, p0, Lwf6;->j:Z

    return-void
.end method

.method public x(Lcg6;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcg6;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object p1

    invoke-virtual {p1}, Lqs4;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lwf6;->w()V

    return v0

    .line 4
    :cond_1
    new-instance p1, Lss4;

    iget-object v1, p0, Lwf6;->a:Landroid/app/Activity;

    iget-object v2, p0, Lwf6;->h:Ldk2;

    .line 5
    invoke-virtual {v2}, Ldk2;->q()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbl2$a;->V:Lbl2$a;

    const-string v4, "module_h5"

    invoke-direct {p1, v1, v2, v4, v3}, Lss4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lbl2$a;)V

    .line 6
    new-instance v1, Lng6$a;

    invoke-direct {v1, p0}, Lng6$a;-><init>(Lng6;)V

    invoke-virtual {p1, v1}, Lss4;->v(Lts4;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lss4;->z(Ljava/lang/String;)V

    const-string p1, "invalid_status"

    const-string v1, "template_premium"

    .line 8
    invoke-static {p1, v1}, Lg8h;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
