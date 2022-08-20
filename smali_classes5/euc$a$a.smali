.class public Leuc$a$a;
.super Ljava/lang/Object;
.source "ScreenShotShareMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leuc$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Leuc$a;


# direct methods
.method public constructor <init>(Leuc$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Leuc$a$a;->I:Leuc$a;

    iput p2, p0, Leuc$a$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget v0, p0, Leuc$a$a;->B:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 2
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Leuc$a$a$a;

    invoke-direct {v0, p0}, Leuc$a$a$a;-><init>(Leuc$a$a;)V

    iget-object v1, p0, Leuc$a$a;->I:Leuc$a;

    iget-object v1, v1, Leuc$a;->b:Leuc;

    .line 4
    invoke-static {v1}, Leuc;->j(Leuc;)Landroid/app/Activity;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lj4d;->b(Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void

    .line 6
    :cond_0
    sput-boolean v1, Lrsb;->j:Z

    .line 7
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v1

    sget v2, Luac;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lqwb;->E(IZZZLjdc;)V

    goto/16 :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Leuc$a$a;->I:Leuc$a;

    iget-object v0, v0, Leuc$a;->b:Leuc;

    invoke-static {v0}, Leuc;->k(Leuc;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Leuc$a$a;->I:Leuc$a;

    iget-object v1, v1, Leuc$a;->b:Leuc;

    invoke-static {v1}, Leuc;->l(Leuc;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, v4}, Lav8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 9
    iget-object v0, p0, Leuc$a$a;->I:Leuc$a;

    iget-object v0, v0, Leuc$a;->b:Leuc;

    invoke-static {v0}, Leuc;->l(Leuc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Leuc$a$a;->I:Leuc$a;

    iget-object v0, v0, Leuc$a;->b:Leuc;

    invoke-static {v0}, Leuc;->n(Leuc;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Leuc$a$a;->I:Leuc$a;

    iget-object v1, v1, Leuc$a;->b:Leuc;

    invoke-static {v1}, Leuc;->l(Leuc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laef;->u0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x3

    const/4 v3, 0x0

    sget v4, Lcom/resouce/module/ResSTRING;->documentmanager_nocall_share:I

    if-ne v0, v2, :cond_7

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.whatsapp"

    invoke-static {v0, v1}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 13
    :cond_5
    iget-object v0, p0, Leuc$a$a;->I:Leuc$a;

    iget-object v0, v0, Leuc$a;->b:Leuc;

    invoke-static {v0}, Leuc;->l(Leuc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 14
    :cond_6
    iget-object v0, p0, Leuc$a$a;->I:Leuc$a;

    iget-object v0, v0, Leuc$a;->b:Leuc;

    invoke-static {v0}, Leuc;->l(Leuc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laef;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    .line 15
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.orca"

    invoke-static {v0, v1}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 16
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 17
    :cond_8
    iget-object v0, p0, Leuc$a$a;->I:Leuc$a;

    iget-object v0, v0, Leuc$a;->b:Leuc;

    invoke-static {v0}, Leuc;->l(Leuc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 18
    :cond_9
    iget-object v0, p0, Leuc$a$a;->I:Leuc$a;

    iget-object v0, v0, Leuc$a;->b:Leuc;

    invoke-static {v0}, Leuc;->l(Leuc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laef;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const/4 v2, 0x6

    if-ne v0, v2, :cond_c

    .line 19
    invoke-static {}, Lc1c;->L()Z

    move-result v0

    if-nez v0, :cond_b

    .line 20
    invoke-static {v1}, Lc1c;->x0(Z)V

    .line 21
    :cond_b
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    .line 22
    iget-object v1, p0, Leuc$a$a;->I:Leuc$a;

    iget-object v1, v1, Leuc$a;->b:Leuc;

    invoke-static {v1}, Leuc;->o(Leuc;)Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lepc;->A3(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lepc;->show()V

    :cond_c
    :goto_0
    return-void
.end method
