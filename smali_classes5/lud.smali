.class public Llud;
.super Ljava/lang/Object;
.source "PPTMerger.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lule;

.field public I:Landroid/app/Activity;

.field public S:Lcn/wps/show/app/KmoPresentation;

.field public T:Lcud$d;

.field public U:Lsud;

.field public V:Ljava/lang/String;

.field public W:Lzkd$b;

.field public X:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcud$d;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llud$a;

    invoke-direct {v0, p0}, Llud$a;-><init>(Llud;)V

    iput-object v0, p0, Llud;->W:Lzkd$b;

    .line 3
    new-instance v0, Llud$b;

    invoke-direct {v0, p0}, Llud$b;-><init>(Llud;)V

    iput-object v0, p0, Llud;->X:Lzkd$b;

    .line 4
    new-instance v0, Llud$c;

    sget-boolean v1, Lskd;->a:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_tool_merge_doc:I

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_tool_merge_doc:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_tool_merge_doc_ppt:I

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pad_comp_tool_merge_doc_ppt:I

    :goto_0
    sget v4, Lcom/resouce/module/ResSTRING;->public_word_merge:I

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Llud$c;-><init>(Llud;IILandroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcud$d;)V

    iput-object v0, p0, Llud;->B:Lule;

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U:Lzkd$a;

    iget-object v2, p0, Llud;->W:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->E1:Lzkd$a;

    iget-object v2, p0, Llud;->X:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 7
    iput-object p1, p0, Llud;->I:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Llud;->S:Lcn/wps/show/app/KmoPresentation;

    .line 9
    iput-object p3, p0, Llud;->T:Lcud$d;

    return-void
.end method

.method public static synthetic a(Llud;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llud;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Llud;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llud;->p()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Llud;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Llud;->S:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic d(Llud;)Lcud$d;
    .locals 0

    .line 1
    iget-object p0, p0, Llud;->T:Lcud$d;

    return-object p0
.end method

.method public static synthetic e(Llud;Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcud$d;)Lcud;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llud;->o(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcud$d;)Lcud;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Llud;)Lsud;
    .locals 0

    .line 1
    iget-object p0, p0, Llud;->U:Lsud;

    return-object p0
.end method

.method public static synthetic g(Llud;Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llud;->q(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    return-void
.end method

.method public static synthetic h(Llud;Landroid/app/Activity;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llud;->l(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Llud;Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Llud;->n(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static j(Landroid/app/Activity;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi4;

    .line 2
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lsi4;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    .line 3
    invoke-static {p0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final l(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lsi4;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lukh;->s()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 3
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsi4;

    .line 4
    iget-wide v6, v6, Lsi4;->e:J

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    cmp-long p2, v3, v0

    if-gez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    sget p2, Lcom/resouce/module/ResSTRING;->pdf_convert_less_available_space:I

    .line 5
    invoke-static {p1, p2, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2
.end method

.method public m(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lkud;->t(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;)Lkud;

    return-void
.end method

.method public final n(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/wps/show/app/KmoPresentation;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lkud;

    sget-object v5, Lskd;->k:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lkud;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 2
    invoke-virtual {v6}, Lkud;->d()V

    return-void
.end method

.method public final o(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcud$d;)Lcud;
    .locals 7

    .line 1
    new-instance v6, Llud$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llud$d;-><init>(Llud;Landroid/app/Activity;Lcud$d;Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    return-object v6
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llud;->I:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Llud;->S:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llud;->I:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lskd;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Llud;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return v2

    .line 6
    :cond_2
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Llud;->I:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final q(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 2
    sget-object p2, Lskd;->k:Ljava/lang/String;

    .line 3
    sget-object v0, Lpo2;->V:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "multi_file_path"

    .line 5
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string v2, "multi_select"

    .line 6
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "file_type"

    .line 7
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    iget-object p2, p0, Llud;->V:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lgnh;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Llud;->V:Ljava/lang/String;

    :goto_0
    const-string v0, "from"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x1a

    const-string v0, "guide_type"

    .line 9
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    move-result-object p2

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->f(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 12
    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->e(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    sget-object v0, Lgnh;->s:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->i(Ljava/lang/String;)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 14
    invoke-virtual {p2}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    move-result-object p2

    const-string v0, "fileselector_config"

    .line 15
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    invoke-static {p1, v1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, Llud$e;

    invoke-direct {v0, p0, p1, p2}, Llud$e;-><init>(Llud;Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    .line 18
    new-instance v1, Lsud;

    invoke-direct {v1, p1, p2, v0}, Lsud;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lsud$g;)V

    iput-object v1, p0, Llud;->U:Lsud;

    .line 19
    invoke-virtual {v1}, Lhd3$g;->show()V

    :goto_1
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llud;->U:Lsud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Llud;->p()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Llud;->V:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Llud;->I:Landroid/app/Activity;

    iget-object v1, p0, Llud;->S:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Llud;->T:Lcud$d;

    invoke-virtual {p0, v0, v1, v2}, Llud;->o(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcud$d;)Lcud;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcud;->o(Ljava/lang/String;)V

    return-void
.end method
