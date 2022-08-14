.class public Lmok$a$a;
.super Ljava/lang/Object;
.source "WriterScreenShotSharer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmok$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lmok$a;


# direct methods
.method public constructor <init>(Lmok$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmok$a$a;->I:Lmok$a;

    iput p2, p0, Lmok$a$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lmok$a$a;->B:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Leil;

    invoke-direct {v0}, Leil;-><init>()V

    .line 3
    sget-object v1, Lgnh;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leil;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lmwk;->doExecuteFakeTrigger()V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lmok$a$a;->I:Lmok$a;

    iget-object v0, v0, Lmok$a;->b:Lmok;

    invoke-static {v0}, Lmok;->a(Lmok;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, Lmok$a$a;->I:Lmok$a;

    iget-object v1, v1, Lmok$a;->b:Lmok;

    invoke-static {v1}, Lmok;->b(Lmok;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, v4}, Lav8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lmok$a$a;->I:Lmok$a;

    iget-object v0, v0, Lmok$a;->b:Lmok;

    invoke-static {v0}, Lmok;->b(Lmok;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lmok$a$a;->I:Lmok$a;

    iget-object v0, v0, Lmok$a;->b:Lmok;

    invoke-static {v0}, Lmok;->a(Lmok;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, Lmok$a$a;->I:Lmok$a;

    iget-object v1, v1, Lmok$a;->b:Lmok;

    invoke-static {v1}, Lmok;->b(Lmok;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laef;->u0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x3

    const/4 v3, 0x0

    const v4, 0x7f1205ee

    if-ne v0, v1, :cond_6

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.whatsapp"

    invoke-static {v0, v1}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lmok$a$a;->I:Lmok$a;

    iget-object v0, v0, Lmok$a;->b:Lmok;

    invoke-static {v0}, Lmok;->b(Lmok;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Lmok$a$a;->I:Lmok$a;

    iget-object v0, v0, Lmok$a;->b:Lmok;

    invoke-static {v0}, Lmok;->b(Lmok;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laef;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 12
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.orca"

    invoke-static {v0, v1}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 14
    :cond_7
    iget-object v0, p0, Lmok$a$a;->I:Lmok$a;

    iget-object v0, v0, Lmok$a;->b:Lmok;

    invoke-static {v0}, Lmok;->b(Lmok;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 15
    :cond_8
    iget-object v0, p0, Lmok$a$a;->I:Lmok$a;

    iget-object v0, v0, Lmok$a;->b:Lmok;

    invoke-static {v0}, Lmok;->b(Lmok;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laef;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 16
    new-instance v0, Lfrl;

    iget-object v1, p0, Lmok$a$a;->I:Lmok$a;

    iget-object v1, v1, Lmok$a;->b:Lmok;

    invoke-static {v1}, Lmok;->d(Lmok;)Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->c0:Ljava/lang/String;

    invoke-direct {v0, v2, v2, v1}, Lfrl;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmwk;->doExecuteFakeTrigger()V

    :cond_a
    :goto_0
    return-void
.end method
