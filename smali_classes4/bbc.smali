.class public final Lbbc;
.super Ljava/lang/Object;
.source "AnnotationUIUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lbbc;->c(Landroid/app/Activity;Landroid/content/Intent;Z)V

    return-void

    :cond_0
    const/16 v0, 0x10

    .line 3
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Lbbc;->b(Landroid/app/Activity;Landroid/content/Intent;Z)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 2
    invoke-static {p2}, La1c;->I(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p2

    invoke-virtual {p2}, La1c;->Y()Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p2

    invoke-virtual {p2}, Lwwb;->f()Lqwb;

    move-result-object p2

    invoke-interface {p2}, Lqwb;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x3

    .line 5
    invoke-static {p1, p2}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    sget-object p1, Lgnh;->G:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lm93;->i(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lgnh;->I:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lgnh;->F:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x1

    .line 10
    invoke-static {p0, p1, p2}, Lcbc;->s(Landroid/app/Activity;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0, p0}, Lzac;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 2
    invoke-static {p2}, La1c;->I(Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p2

    invoke-virtual {p2}, La1c;->Y()Z

    move-result p2

    if-nez p2, :cond_5

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p2

    invoke-virtual {p2}, Lwwb;->f()Lqwb;

    move-result-object p2

    invoke-interface {p2}, Lqwb;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x3

    .line 5
    invoke-static {p1, p2}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    sget-object p1, Lgnh;->G:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lm93;->i(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lgnh;->I:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lgnh;->F:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p0

    invoke-virtual {p0}, Ljpc;->f()Lfpc;

    move-result-object p0

    sget p2, Luac;->e:I

    invoke-interface {p0, p2}, Lfpc;->h(I)Lidc;

    move-result-object p0

    check-cast p0, Lwwc;

    if-nez p0, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Lwwc;->U1()Lbxc;

    move-result-object p0

    sget-object p2, Lbxc$u;->W:Lbxc$u;

    invoke-virtual {p0, p2}, Lbxc;->w(Lbxc$u;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object p0

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lalc;->F(I)V

    .line 14
    invoke-static {p1}, Ldlc;->v(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    .line 15
    invoke-static {p1, p0, p0}, Lzac;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const/4 p2, 0x0

    .line 16
    invoke-static {p0, p1, p2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
