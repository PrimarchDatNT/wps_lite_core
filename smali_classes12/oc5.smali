.class public Loc5;
.super Ljava/lang/Object;
.source "CrashViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc5$g;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/widget/TextView;

.field public g:Loc5$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loc5;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Loc5;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Loc5;->h()V

    return-void
.end method

.method public static synthetic a(Loc5;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Loc5;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Loc5;)Loc5$g;
    .locals 0

    .line 1
    iget-object p0, p0, Loc5;->g:Loc5$g;

    return-object p0
.end method

.method public static synthetic c(Loc5;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Loc5;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Loc5;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Loc5;->e:Landroid/widget/CheckBox;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Lit3;->e()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lpo2;->b0:Lpo2;

    invoke-virtual {v0, p1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lit3;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 3
    :cond_1
    sget-object v0, Lpo2;->c0:Lpo2;

    invoke-virtual {v0, p1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lit3;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    .line 5
    :cond_3
    sget-object v0, Lpo2;->d0:Lpo2;

    invoke-virtual {v0, p1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-static {}, Lit3;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loc5;->b:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Loc5;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->dialog_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loc5;->c:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Loc5;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->check_send_editing_file_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loc5;->d:Landroid/view/View;

    .line 3
    iget-object v0, p0, Loc5;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->check_send_editing_file:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Loc5;->e:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Loc5;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->text_send_editing_file_name:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loc5;->f:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Loc5;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->dialog_secrete_refer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Loc5$a;

    invoke-direct {v2, p0}, Loc5$a;-><init>(Loc5;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Loc5;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->dialog_button_sendlog:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Loc5$b;

    invoke-direct {v3, p0}, Loc5$b;-><init>(Loc5;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Loc5;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Loc5;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->dialog_button_cancel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Loc5$c;

    invoke-direct {v2, p0}, Loc5$c;-><init>(Loc5;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Loc5;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->dialog_button_read:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lpf5;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    new-instance v1, Loc5$d;

    invoke-direct {v1, p0}, Loc5$d;-><init>(Loc5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loc5;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->dialog_button_doc_fix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    iget-object v1, p0, Loc5;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->dialog_secrete_refer_detail:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->doc_fix_crash_dialog_secrete_reference_detail:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Loc5;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->dialog_button_sendlog:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 5
    iget-object v2, p0, Loc5;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    new-instance v1, Loc5$f;

    invoke-direct {v1, p0, p1}, Loc5$f;-><init>(Loc5;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcd5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Loc5;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loc5;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(ZLjava/io/File;)V
    .locals 5

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Loc5;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Loc5;->f:Landroid/widget/TextView;

    iget-object v1, p0, Loc5;->a:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->help_send_editing_file:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Loc5;->d:Landroid/view/View;

    new-instance v0, Loc5$e;

    invoke-direct {v0, p0}, Loc5$e;-><init>(Loc5;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, p2}, Loc5;->j(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lht3;->h(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loc5;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Loc5;->d:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Loc5$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc5;->g:Loc5$g;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loc5;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
