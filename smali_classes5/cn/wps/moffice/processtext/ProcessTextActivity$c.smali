.class public Lcn/wps/moffice/processtext/ProcessTextActivity$c;
.super Ljava/lang/Object;
.source "ProcessTextActivity.java"

# interfaces
.implements Lem8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/processtext/ProcessTextActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final B:Landroid/app/Activity;

.field public final I:Landroid/view/View;

.field public final S:Landroid/widget/TextView;

.field public final T:Landroid/widget/TextView;

.field public final U:Landroid/widget/ImageView;

.field public final V:Landroid/widget/EditText;

.field public final W:Landroid/widget/TextView;

.field public final X:Landroid/widget/TextView;

.field public final Y:Landroid/widget/TextView;

.field public final Z:Lcn/wps/moffice/processtext/ProcessTextActivity$b;

.field public a0:Z

.field public b0:Z

.field public c0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams",
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->a0:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->b0:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->c0:Z

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->B:Landroid/app/Activity;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->en_process_text:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->S:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->done:I

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->T:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->image:I

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->U:Landroid/widget/ImageView;

    sget v3, Lcom/resouce/module/ResID;->content:I

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->V:Landroid/widget/EditText;

    sget v4, Lcom/resouce/module/ResID;->success:I    # 1.8500083E38f

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->W:Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResID;->cancel:I

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->X:Landroid/widget/TextView;

    sget v5, Lcom/resouce/module/ResID;->save:I

    .line 13
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->Y:Landroid/widget/TextView;

    .line 14
    new-instance v5, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v5}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    new-instance v5, Lqqe;

    invoke-direct {v5, p0}, Lqqe;-><init>(Lcn/wps/moffice/processtext/ProcessTextActivity$c;)V

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v5, Lcom/resouce/module/ResSTRING;->public_newdocs_memo_name:I

    .line 16
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 17
    new-instance v1, Ltqe;

    invoke-direct {v1, p0}, Ltqe;-><init>(Lcn/wps/moffice/processtext/ProcessTextActivity$c;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v1, Lvqe;

    invoke-direct {v1, p0}, Lvqe;-><init>(Lcn/wps/moffice/processtext/ProcessTextActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-static {p1}, Lcn/wps/moffice/processtext/ProcessTextActivity$b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    iput-object v2, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->Z:Lcn/wps/moffice/processtext/ProcessTextActivity$b;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcn/wps/moffice/processtext/ProcessTextActivity;->G2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcn/wps/moffice/processtext/ProcessTextActivity$c$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/processtext/ProcessTextActivity$c$a;-><init>(Lcn/wps/moffice/processtext/ProcessTextActivity$c;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v0, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v3}, Ldgh;->a0(Landroid/view/View;)V

    .line 25
    :goto_0
    new-instance v0, Lcn/wps/moffice/processtext/ProcessTextActivity$b;

    invoke-direct {v0, p1, v2}, Lcn/wps/moffice/processtext/ProcessTextActivity$b;-><init>(Landroid/content/Context;Lcn/wps/moffice/processtext/ProcessTextActivity$a;)V

    iput-object v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->Z:Lcn/wps/moffice/processtext/ProcessTextActivity$b;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/processtext/ProcessTextActivity$c;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/processtext/ProcessTextActivity$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->a0:Z

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/processtext/ProcessTextActivity$c;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->V:Landroid/widget/EditText;

    return-object p0
.end method

.method private synthetic g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->c0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->c0:Z

    const-string p1, "edit"

    const-string p2, ""

    const-string v0, "Transitpage_SystemCopyBarEntrance"

    .line 3
    invoke-static {p1, p2, v0}, Lcn/wps/moffice/processtext/ProcessTextActivity;->H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->a0:Z

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/processtext/ProcessTextActivity;->G2()Z

    move-result p1

    const-string v0, "cancel_button"

    const-string v1, "cancel"

    if-eqz p1, :cond_0

    const-string p1, "SystemNotification_Transitpage"

    .line 4
    invoke-static {v1, v0, p1}, Lcn/wps/moffice/processtext/ProcessTextActivity;->H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Transitpage_SystemCopyBarEntrance"

    .line 5
    invoke-static {v1, v0, p1}, Lcn/wps/moffice/processtext/ProcessTextActivity;->H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/processtext/ProcessTextActivity;->G2()Z

    move-result p1

    const-string v0, "quit_button"

    const-string v1, "quit"

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const-string v2, "SystemNotification_Savereminder"

    .line 7
    invoke-static {v1, v0, v2, p1}, Lcn/wps/moffice/processtext/ProcessTextActivity;->E2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string p1, "Savereminder_SystemCopyBarEntrance"

    .line 8
    invoke-static {v1, v0, p1}, Lcn/wps/moffice/processtext/ProcessTextActivity;->H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->a0:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->s()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/processtext/ProcessTextActivity;->G2()Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, ""

    const-string v2, "viewnow"

    if-eqz p1, :cond_1

    const-string p1, "SystemNotification_Savereminder"

    .line 4
    invoke-static {v2, v1, p1, v0}, Lcn/wps/moffice/processtext/ProcessTextActivity;->E2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "Savereminder_SystemCopyBarEntrance"

    .line 5
    invoke-static {v2, v1, p1}, Lcn/wps/moffice/processtext/ProcessTextActivity;->H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {v0}, Lcn/wps/moffice/processtext/ProcessTextActivity;->F2(Z)Z

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->r()V

    :goto_1
    return-void
.end method

.method public static synthetic m(Landroid/view/View;)V
    .locals 2

    const-string p0, "remindertext"

    const-string v0, ""

    const-string v1, "Transitpage_SystemCopyBarEntrance"

    .line 1
    invoke-static {p0, v0, v1}, Lcn/wps/moffice/processtext/ProcessTextActivity;->H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic n(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/processtext/ProcessTextActivity;->B2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Save status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->Z:Lcn/wps/moffice/processtext/ProcessTextActivity$b;

    invoke-static {v2}, Lcn/wps/moffice/processtext/ProcessTextActivity$b;->e(Lcn/wps/moffice/processtext/ProcessTextActivity$b;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->U:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->T:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->B:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->public_done:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "%s !"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->V:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->W:Landroid/widget/TextView;

    sget-object v1, Lsqe;->B:Lsqe;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->X:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->process_text_quit:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->Y:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_view:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iput-boolean v2, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->a0:Z

    .line 12
    invoke-static {}, Lcn/wps/moffice/processtext/ProcessTextActivity;->C2()V

    .line 13
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->B:Landroid/app/Activity;

    invoke-static {p1, v0, v0}, Lq48;->c(Landroid/content/Context;ZZ)V

    return-void
.end method

.method private synthetic p()V
    .locals 3

    const-wide/16 v0, 0x12c

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->Z:Lcn/wps/moffice/processtext/ProcessTextActivity$b;

    invoke-static {v0}, Lcn/wps/moffice/processtext/ProcessTextActivity$b;->c(Lcn/wps/moffice/processtext/ProcessTextActivity$b;)Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->getMainView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lrqe;

    invoke-direct {v2, p0, v0}, Lrqe;-><init>(Lcn/wps/moffice/processtext/ProcessTextActivity$c;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->b0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->B:Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->Z:Lcn/wps/moffice/processtext/ProcessTextActivity$b;

    invoke-static {v1}, Lcn/wps/moffice/processtext/ProcessTextActivity$b;->e(Lcn/wps/moffice/processtext/ProcessTextActivity$b;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/processtext/ProcessTextActivity$b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->V:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->i(Landroid/view/View;)V

    return-void
.end method

.method public synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->k(Landroid/view/View;)V

    return-void
.end method

.method public synthetic o(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->n(Z)V

    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->p()V

    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->b0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->B:Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->Z:Lcn/wps/moffice/processtext/ProcessTextActivity$b;

    invoke-static {v0, v1}, Lcn/wps/moffice/processtext/ProcessTextActivity$b;->a(Landroid/app/Activity;Lcn/wps/moffice/processtext/ProcessTextActivity$b;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->f()V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/processtext/ProcessTextActivity;->G2()Z

    move-result v0

    const-string v1, ""

    const-string v2, "save"

    if-eqz v0, :cond_0

    const-string v0, "SystemNotification_Transitpage"

    .line 2
    invoke-static {v2, v1, v0}, Lcn/wps/moffice/processtext/ProcessTextActivity;->H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Transitpage_SystemCopyBarEntrance"

    .line 3
    invoke-static {v2, v1, v0}, Lcn/wps/moffice/processtext/ProcessTextActivity;->H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->Z:Lcn/wps/moffice/processtext/ProcessTextActivity$b;

    iget-object v1, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->V:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/processtext/ProcessTextActivity$b;->r(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->Z:Lcn/wps/moffice/processtext/ProcessTextActivity$b;

    invoke-static {v0}, Lcn/wps/moffice/processtext/ProcessTextActivity$b;->f(Lcn/wps/moffice/processtext/ProcessTextActivity$b;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->V:Landroid/widget/EditText;

    invoke-static {v0}, Ldgh;->a0(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->B:Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 8
    invoke-static {}, Ldf6;->j()Ldf6;

    move-result-object v0

    new-instance v1, Luqe;

    invoke-direct {v1, p0}, Luqe;-><init>(Lcn/wps/moffice/processtext/ProcessTextActivity$c;)V

    invoke-virtual {v0, v1}, Ldf6;->e(Ljava/lang/Runnable;)V

    return-void
.end method
