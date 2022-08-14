.class public Lq9e$a$a;
.super Ljava/lang/Object;
.source "PPTScreenShotSharer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9e$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lx9e;

.field public final synthetic S:Lq9e$a;


# direct methods
.method public constructor <init>(Lq9e$a;ILx9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9e$a$a;->S:Lq9e$a;

    iput p2, p0, Lq9e$a$a;->B:I

    iput-object p3, p0, Lq9e$a$a;->I:Lx9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lq9e$a$a;->B:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lw9e;

    iget-object v1, p0, Lq9e$a$a;->S:Lq9e$a;

    iget-object v1, v1, Lq9e$a;->a:Lq9e;

    invoke-static {v1}, Lq9e;->c(Lq9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v1

    iget-object v2, p0, Lq9e$a$a;->I:Lx9e;

    invoke-virtual {v2}, Lx9e;->t()Lx9e$m;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lw9e;-><init>(Landroid/content/Context;Lx9e;Lx9e$m;)V

    .line 3
    sget-object v1, Lgnh;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw9e;->S0(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lq9e$a$a;->I:Lx9e;

    invoke-virtual {v1}, Lx9e;->s()Lble$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw9e;->y0(Lble$i;)V

    .line 5
    iget-object v1, p0, Lq9e$a$a;->S:Lq9e$a;

    iget-object v1, v1, Lq9e$a;->a:Lq9e;

    invoke-static {v1, v0}, Lq9e;->f(Lq9e;Lp3e;)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lq9e$a$a;->S:Lq9e$a;

    iget-object v0, v0, Lq9e$a;->a:Lq9e;

    invoke-static {v0}, Lq9e;->c(Lq9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    iget-object v1, p0, Lq9e$a$a;->S:Lq9e$a;

    iget-object v1, v1, Lq9e$a;->a:Lq9e;

    invoke-static {v1}, Lq9e;->g(Lq9e;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, v4}, Lav8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lq9e$a$a;->S:Lq9e$a;

    iget-object v0, v0, Lq9e$a;->a:Lq9e;

    invoke-static {v0}, Lq9e;->g(Lq9e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lq9e$a$a;->S:Lq9e$a;

    iget-object v0, v0, Lq9e$a;->a:Lq9e;

    invoke-static {v0}, Lq9e;->c(Lq9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    iget-object v1, p0, Lq9e$a$a;->S:Lq9e$a;

    iget-object v1, v1, Lq9e$a;->a:Lq9e;

    invoke-static {v1}, Lq9e;->g(Lq9e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laef;->u0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x3

    const/4 v2, 0x0

    const v3, 0x7f1205ee

    if-ne v0, v1, :cond_6

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.whatsapp"

    invoke-static {v0, v1}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lq9e$a$a;->S:Lq9e$a;

    iget-object v0, v0, Lq9e$a;->a:Lq9e;

    invoke-static {v0}, Lq9e;->g(Lq9e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 12
    :cond_5
    iget-object v0, p0, Lq9e$a$a;->S:Lq9e$a;

    iget-object v0, v0, Lq9e$a;->a:Lq9e;

    invoke-static {v0}, Lq9e;->g(Lq9e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laef;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 13
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.orca"

    invoke-static {v0, v1}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 15
    :cond_7
    iget-object v0, p0, Lq9e$a$a;->S:Lq9e$a;

    iget-object v0, v0, Lq9e$a;->a:Lq9e;

    invoke-static {v0}, Lq9e;->g(Lq9e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 16
    :cond_8
    iget-object v0, p0, Lq9e$a$a;->S:Lq9e$a;

    iget-object v0, v0, Lq9e$a;->a:Lq9e;

    invoke-static {v0}, Lq9e;->g(Lq9e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laef;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 17
    iget-object v0, p0, Lq9e$a$a;->I:Lx9e;

    sget-object v1, Lx9e$o;->Y:Lx9e$o;

    iget-object v2, p0, Lq9e$a$a;->S:Lq9e$a;

    iget-object v2, v2, Lq9e$a;->a:Lq9e;

    invoke-static {v2}, Lq9e;->i(Lq9e;)Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lx9e;->H(Lx9e$o;Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void
.end method
