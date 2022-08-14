.class public Ls08;
.super Ljava/lang/Object;
.source "WPSQingPersistence.java"


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "\u300aWPSQingPersistence\u300b"

    .line 1
    invoke-static {v0}, Lq08;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "login_pref"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ls08;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()I
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->w0:Lod8;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkm8;->u(Lhm8;I)I

    move-result v0

    return v0
.end method

.method public static B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lp08;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->z0:Lod8;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lr08;->b()Lr08;

    move-result-object v0

    sget-object v1, Lod8;->q0:Lod8;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lr08;->d(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static E()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ls08;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lod8;->q0:Lod8;

    invoke-virtual {v1}, Lod8;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F()I
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->G4:Lod8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->u(Lhm8;I)I

    move-result v0

    return v0
.end method

.method public static G()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->t0:Lod8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static H()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lr08;->b()Lr08;

    move-result-object v0

    sget-object v1, Lod8;->r0:Lod8;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lr08;->d(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static I()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->s0:Lod8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lr08;->b()Lr08;

    move-result-object v0

    sget-object v1, Lod8;->v0:Lod8;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lr08;->d(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lr08;->b()Lr08;

    move-result-object p0

    sget-object v0, Lod8;->u0:Lod8;

    invoke-virtual {p0, v0, v2}, Lr08;->d(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public static K()Z
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->I0:Lod8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->i(Lhm8;Z)Z

    move-result v0

    return v0
.end method

.method public static L()Z
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->V4:Lod8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->i(Lhm8;Z)Z

    move-result v0

    return v0
.end method

.method public static M()Z
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->E0:Lod8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->i(Lhm8;Z)Z

    move-result v0

    return v0
.end method

.method public static N()Z
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->E4:Lod8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->i(Lhm8;Z)Z

    move-result v0

    return v0
.end method

.method public static O()Z
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->W4:Lod8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->i(Lhm8;Z)Z

    move-result v0

    return v0
.end method

.method public static P(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->p0:Lod8;

    invoke-virtual {v0, v1, p0}, Lkm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public static Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->M4:Lod8;

    invoke-virtual {v0, v1, p0}, Lkm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public static R(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->N4:Lod8;

    invoke-virtual {v0, v1, p0}, Lkm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public static S(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->a5:Lod8;

    invoke-virtual {v0, v1, p0}, Lkm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public static T(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->F0:Lod8;

    invoke-virtual {v0, v1, p0}, Lkm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public static U(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->B0:Lod8;

    invoke-virtual {v0, v1, p0}, Lkm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public static V(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->y0:Lod8;

    invoke-virtual {v0, v1, p0}, Lkm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public static W(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->J0:Lod8;

    invoke-virtual {v0, v1, p0}, Lkm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public static X(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->C0:Lod8;

    invoke-virtual {v0, v1, p0}, Lkm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public static Y(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->w0:Lod8;

    invoke-virtual {v0, v1, p0}, Lkm8;->g(Lhm8;I)Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "common"

    invoke-static {v0, p1, p0}, Ln6d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->A0:Lod8;

    invoke-virtual {v0, v1, p0}, Lkm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->T4:Lod8;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkm8;->i(Lhm8;Z)Z

    move-result v0

    return v0
.end method

.method public static a0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->z0:Lod8;

    invoke-virtual {v0, v1, p0}, Lkm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->p0:Lod8;

    invoke-virtual {v0, v1}, Lkm8;->q(Lhm8;)Z

    return-void
.end method

.method public static b0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lr08;->b()Lr08;

    move-result-object v0

    sget-object v1, Lod8;->q0:Lod8;

    invoke-virtual {v0, v1, p0}, Lr08;->f(Lhm8;Ljava/lang/String;)Z

    .line 2
    sget-object v0, Ls08;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v1}, Lod8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    sget-object p0, Ls08;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "do_clear_session"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    invoke-static {}, Ls08;->e()V

    .line 2
    invoke-static {}, Ls08;->h()V

    .line 3
    invoke-static {}, Ls08;->i()V

    .line 4
    invoke-static {}, Ls08;->j()V

    .line 5
    invoke-static {}, Ls08;->b()V

    .line 6
    invoke-static {}, Ls08;->k()V

    .line 7
    invoke-static {}, Ls08;->f()V

    .line 8
    invoke-static {}, Ls08;->m()V

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llea;->c(Landroid/content/Context;)Llea;

    move-result-object v0

    invoke-virtual {v0}, Llea;->b()V

    .line 10
    invoke-static {}, Ls08;->d()V

    return-void
.end method

.method public static c0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->H0:Lod8;

    invoke-virtual {v0, v1, p0}, Lkm8;->p(Lhm8;Z)Z

    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->a5:Lod8;

    invoke-virtual {v0, v1}, Lkm8;->q(Lhm8;)Z

    return-void
.end method

.method public static d0(ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->E4:Lod8;

    invoke-virtual {v0, v1, p0}, Lkm8;->p(Lhm8;Z)Z

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p0

    sget-object v0, Lod8;->F4:Lod8;

    invoke-virtual {p0, v0, p1}, Lkm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->y0:Lod8;

    invoke-virtual {v0, v1}, Lkm8;->q(Lhm8;)Z

    return-void
.end method

.method public static e0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->E0:Lod8;

    invoke-virtual {v0, v1, p0}, Lkm8;->p(Lhm8;Z)Z

    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->J0:Lod8;

    invoke-virtual {v0, v1}, Lkm8;->q(Lhm8;)Z

    return-void
.end method

.method public static f0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->I0:Lod8;

    invoke-virtual {v0, v1, p0}, Lkm8;->p(Lhm8;Z)Z

    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    sget-object v0, Ls08;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static g0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->t0:Lod8;

    invoke-virtual {v0, v1, p0}, Lkm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public static h()V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->A0:Lod8;

    invoke-virtual {v0, v1}, Lkm8;->q(Lhm8;)Z

    return-void
.end method

.method public static h0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lr08;->b()Lr08;

    move-result-object v0

    sget-object v1, Lod8;->r0:Lod8;

    invoke-virtual {v0, v1, p0}, Lr08;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->z0:Lod8;

    invoke-virtual {v0, v1}, Lkm8;->q(Lhm8;)Z

    return-void
.end method

.method public static i0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->s0:Lod8;

    invoke-virtual {v0, v1, p0}, Lkm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public static j()V
    .locals 3

    .line 1
    invoke-static {}, Lr08;->b()Lr08;

    move-result-object v0

    sget-object v1, Lod8;->q0:Lod8;

    invoke-virtual {v0, v1}, Lr08;->h(Lhm8;)Z

    .line 2
    sget-object v0, Ls08;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "do_clear_session"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    invoke-static {}, Lnv7;->o()V

    return-void
.end method

.method public static j0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lr08;->b()Lr08;

    move-result-object v0

    sget-object v1, Lod8;->u0:Lod8;

    invoke-virtual {v0, v1, p1}, Lr08;->f(Lhm8;Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Lr08;->b()Lr08;

    move-result-object p1

    sget-object v0, Lod8;->v0:Lod8;

    invoke-virtual {p1, v0, p0}, Lr08;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public static k()V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->I0:Lod8;

    invoke-virtual {v0, v1}, Lkm8;->q(Lhm8;)Z

    return-void
.end method

.method public static l()V
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->G4:Lod8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->g(Lhm8;I)Z

    return-void
.end method

.method public static m()V
    .locals 2

    .line 1
    invoke-static {}, Lr08;->b()Lr08;

    move-result-object v0

    sget-object v1, Lod8;->u0:Lod8;

    invoke-virtual {v0, v1}, Lr08;->h(Lhm8;)Z

    .line 2
    invoke-static {}, Lr08;->b()Lr08;

    move-result-object v0

    sget-object v1, Lod8;->v0:Lod8;

    invoke-virtual {v0, v1}, Lr08;->h(Lhm8;)Z

    return-void
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget-object v0, Ls08;->a:Landroid/content/SharedPreferences;

    const-string v1, "do_clear_session"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 2

    .line 1
    invoke-static {}, Lr08;->b()Lr08;

    move-result-object v0

    sget-object v1, Lod8;->q0:Lod8;

    invoke-virtual {v0, v1}, Lr08;->a(Lhm8;)Z

    move-result v0

    return v0
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getCnAccountServer"

    .line 2
    invoke-static {v0}, Lno2;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->p0:Lod8;

    sget-object v2, Lpw4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q()Z
    .locals 3

    .line 1
    sget-object v0, Ls08;->a:Landroid/content/SharedPreferences;

    const-string v1, "do_clear_session"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->M4:Lod8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->N4:Lod8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->a5:Lod8;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->F0:Lod8;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->B0:Lod8;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->y0:Lod8;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->F4:Lod8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->J0:Lod8;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static z()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->C0:Lod8;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
