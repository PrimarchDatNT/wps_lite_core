.class public Lmkf$e$a;
.super Ljava/lang/Object;
.source "SSScreenShotSharer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmkf$e;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lmkf$e;


# direct methods
.method public constructor <init>(Lmkf$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkf$e$a;->I:Lmkf$e;

    iput p2, p0, Lmkf$e$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lmkf$e$a;->B:I

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lmkf$e$a;->I:Lmkf$e;

    iget-object v0, v0, Lmkf$e;->a:Lmkf;

    invoke-static {v0}, Lmkf;->l(Lmkf;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3
    new-instance v0, Lr0h;

    iget-object v2, p0, Lmkf$e$a;->I:Lmkf$e;

    iget-object v2, v2, Lmkf$e;->a:Lmkf;

    invoke-static {v2}, Lmkf;->g(Lmkf;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v2

    iget-object v3, p0, Lmkf$e$a;->I:Lmkf$e;

    iget-object v3, v3, Lmkf$e;->a:Lmkf;

    invoke-static {v3}, Lmkf;->l(Lmkf;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object v3

    iget-object v4, p0, Lmkf$e$a;->I:Lmkf$e;

    iget-object v4, v4, Lmkf$e;->a:Lmkf;

    invoke-static {v4}, Lmkf;->m(Lmkf;)Lk2m;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lr0h;-><init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/Sharer;Lk2m;)V

    .line 4
    sget-object v2, Lgnh;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lr0h;->F0(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lmkf$e$a;->I:Lmkf$e;

    iget-object v2, v2, Lmkf$e;->a:Lmkf;

    invoke-static {v2}, Lmkf;->l(Lmkf;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/Sharer;->K()Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr0h;->l0(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;)V

    .line 6
    new-instance v2, Lt1h;

    iget-object v3, p0, Lmkf$e$a;->I:Lmkf$e;

    iget-object v3, v3, Lmkf$e;->a:Lmkf;

    invoke-static {v3}, Lmkf;->g(Lmkf;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lt1h;-><init>(Landroid/content/Context;Lw0h;)V

    .line 7
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lyyg;->t(Lz0h;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lmkf$e$a;->I:Lmkf$e;

    iget-object v3, v3, Lmkf$e;->a:Lmkf;

    .line 10
    invoke-static {v3}, Lmkf;->n(Lmkf;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0, v3, v1, v2, v4}, Lav8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Boolean;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lmkf$e$a;->I:Lmkf$e;

    iget-object v0, v0, Lmkf$e;->a:Lmkf;

    invoke-static {v0}, Lmkf;->g(Lmkf;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 13
    iget-object v0, p0, Lmkf$e$a;->I:Lmkf$e;

    iget-object v0, v0, Lmkf$e;->a:Lmkf;

    invoke-static {v0}, Lmkf;->g(Lmkf;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    iget-object v3, p0, Lmkf$e$a;->I:Lmkf$e;

    iget-object v3, v3, Lmkf$e;->a:Lmkf;

    invoke-static {v3}, Lmkf;->n(Lmkf;)Ljava/lang/String;

    move-result-object v3

    .line 14
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v3, v1, v2, v4}, Lav8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lmkf$e$a;->I:Lmkf$e;

    iget-object v0, v0, Lmkf$e;->a:Lmkf;

    invoke-static {v0}, Lmkf;->n(Lmkf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lmkf$e$a;->I:Lmkf$e;

    iget-object v0, v0, Lmkf$e;->a:Lmkf;

    invoke-static {v0}, Lmkf;->g(Lmkf;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    iget-object v1, p0, Lmkf$e$a;->I:Lmkf$e;

    iget-object v1, v1, Lmkf$e;->a:Lmkf;

    invoke-static {v1}, Lmkf;->n(Lmkf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laef;->u0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x3

    const/4 v2, 0x0

    const v3, 0x7f1205ee

    if-ne v0, v1, :cond_7

    .line 18
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.whatsapp"

    invoke-static {v0, v1}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 20
    :cond_5
    iget-object v0, p0, Lmkf$e$a;->I:Lmkf$e;

    iget-object v0, v0, Lmkf$e;->a:Lmkf;

    invoke-static {v0}, Lmkf;->n(Lmkf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 21
    :cond_6
    iget-object v0, p0, Lmkf$e$a;->I:Lmkf$e;

    iget-object v0, v0, Lmkf$e;->a:Lmkf;

    invoke-static {v0}, Lmkf;->n(Lmkf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laef;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 22
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.orca"

    invoke-static {v0, v1}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lmkf$e$a;->I:Lmkf$e;

    iget-object v0, v0, Lmkf$e;->a:Lmkf;

    invoke-static {v0}, Lmkf;->n(Lmkf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 25
    :cond_9
    iget-object v0, p0, Lmkf$e$a;->I:Lmkf$e;

    iget-object v0, v0, Lmkf$e;->a:Lmkf;

    invoke-static {v0}, Lmkf;->n(Lmkf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laef;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 26
    iget-object v0, p0, Lmkf$e$a;->I:Lmkf$e;

    iget-object v0, v0, Lmkf$e;->a:Lmkf;

    invoke-static {v0}, Lmkf;->p(Lmkf;)Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->c0:Ljava/lang/String;

    sput-object v0, Lwng;->a:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lmkf$e$a;->I:Lmkf$e;

    iget-object v0, v0, Lmkf$e;->a:Lmkf;

    invoke-static {v0}, Lmkf;->l(Lmkf;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->j0()V

    :cond_b
    :goto_0
    return-void
.end method
