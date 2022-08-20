.class public Ldkl;
.super Lnyl;
.source "FilePanel.java"

# interfaces
.implements Lnk3$a;
.implements Landroid/view/View$OnTouchListener;
.implements Lqbl;


# instance fields
.field public e0:Lwbl;

.field public f0:Landroid/widget/TextView;

.field public g0:Lask;

.field public h0:Ls1l;

.field public i0:Z

.field public j0:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwbl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnyl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldkl;->i0:Z

    .line 3
    invoke-virtual {p0, v0}, Lvzl;->f2(Z)V

    .line 4
    iput-object p1, p0, Ldkl;->e0:Lwbl;

    .line 5
    invoke-virtual {p0}, Ldkl;->r2()V

    .line 6
    invoke-static {}, Luqh;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    const-string v0, "\u5de5\u5177"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    const-string v0, "\u6587\u4ef6"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    iput-object p1, p0, Ldkl;->j0:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 8

    .line 1
    new-instance v0, Lmrk;

    new-instance v1, Livk;

    invoke-direct {v1}, Livk;-><init>()V

    new-instance v2, Lhvk;

    invoke-direct {v2}, Lhvk;-><init>()V

    invoke-direct {v0, v1, v2}, Lmrk;-><init>(Livk;Lhvk;)V

    sget v1, Lcom/resouce/module/ResID;->file_save:I

    const-string v2, "file-save"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lhvk;

    invoke-direct {v0}, Lhvk;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->file_saveas:I

    const-string v2, "file-saveas"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldkl;->g0:Lask;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lask;

    sget-object v1, Lgnh;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Lask;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldkl;->g0:Lask;

    .line 5
    iget-object v1, p0, Ldkl;->j0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, v1}, Lmwk;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->file_export_pdf:I

    .line 6
    iget-object v1, p0, Ldkl;->g0:Lask;

    const-string v2, "file-export-pdf"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_1

    sget v1, Lcom/resouce/module/ResID;->file_longpic_share:I

    .line 8
    new-instance v2, Ldkl$a;

    sget v3, Lcom/resouce/module/ResID;->file_longpic_share_divideline:I

    .line 9
    invoke-virtual {p0, v3}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResID;->file_longpic_share_recommend:I

    .line 10
    invoke-virtual {p0, v4}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Ldkl$a;-><init>(Ldkl;Landroid/view/View;Landroid/view/View;)V

    const-string v3, "share-file-longpic"

    .line 11
    invoke-virtual {p0, v1, v2, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    sget v0, Lcom/resouce/module/ResID;->file_export_img:I

    .line 12
    new-instance v1, Lzrk;

    sget v2, Lcom/resouce/module/ResID;->file_export_img_divideline:I

    .line 13
    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lgnh;->s:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lzrk;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "share_file_export_img"

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->file_export_picfunc:I

    .line 15
    new-instance v1, Lcsk;

    sget v2, Lcom/resouce/module/ResID;->file_export_picfunc_divideline:I

    .line 16
    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lgnh;->s:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcsk;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "share_file_export_picfunc"

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->file_transfer_share:I

    .line 18
    new-instance v1, Ldrl;

    sget v2, Lcom/resouce/module/ResID;->file_transfer_share_divideline:I

    .line 19
    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ldrl;-><init>(Landroid/view/View;)V

    const-string v2, "share-file-transfer"

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Ldkl;->h0:Ls1l;

    if-nez v0, :cond_3

    .line 22
    new-instance v0, Ls1l;

    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    iget-object v2, p0, Ldkl;->e0:Lwbl;

    invoke-direct {v0, v1, v2}, Ls1l;-><init>(Landroid/view/View;Lwbl;)V

    iput-object v0, p0, Ldkl;->h0:Ls1l;

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->file_word_extractor:I

    .line 23
    new-instance v1, Lewk;

    iget-object v2, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    sget-object v3, Lgnh;->s:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lewk;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "file_word_extractor"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->file_word_merge:I

    .line 24
    new-instance v1, Lfwk;

    iget-object v2, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    sget-object v3, Lgnh;->s:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lfwk;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "file_word_merge"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->file_word_fill_table:I

    .line 25
    iget-object v1, p0, Ldkl;->h0:Ls1l;

    const-string v2, "file_word_fill_table"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->writer_doc_fix:I

    .line 26
    new-instance v1, Lurk;

    iget-object v2, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-direct {v1, v2}, Lurk;-><init>(Landroid/view/View;)V

    const-string v2, "writer_doc_fix"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljsk;

    sget v1, Lcom/resouce/module/ResID;->file_size_reduce:I

    .line 28
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->file_size_reduce_div_line:I

    .line 29
    invoke-virtual {p0, v3}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "filetab"

    invoke-direct {v0, v2, v3, v4}, Ljsk;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "file-size-reduce"

    .line 30
    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->file_writer_shareplay:I

    .line 31
    new-instance v1, Lhwk;

    invoke-direct {v1}, Lhwk;-><init>()V

    const-string v2, "file_writer_shareplay"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lhsk;

    sget v1, Lcom/resouce/module/ResID;->file_evidence:I

    .line 33
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->file_evidence_div_line:I

    .line 34
    invoke-virtual {p0, v3}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v3

    sget v5, Lcom/resouce/module/ResID;->file_evidence_pannel_img:I

    .line 35
    invoke-virtual {p0, v5}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5, v4}, Lhsk;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "file_evidence"

    .line 36
    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->file_encrypt_onlinesecurity:I

    .line 37
    new-instance v1, Ltcl;

    iget-object v2, p0, Ldkl;->e0:Lwbl;

    sget v3, Lcom/resouce/module/ResID;->file_encrypt_onlinesecurity_notsupport:I

    invoke-virtual {p0, v3}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltcl;-><init>(Lwbl;Landroid/view/View;)V

    const-string v2, "file-encrypt-security"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->file_encrypt_switch:I

    .line 38
    new-instance v1, Lwcl;

    sget v2, Lcom/resouce/module/ResID;->file_encrypt:I

    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lwcl;-><init>(Landroid/view/View;)V

    const-string v2, "file--toggle-encrypt"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->J1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->file_modify_encrypt:I

    .line 39
    new-instance v1, Lucl;

    sget v2, Lcom/resouce/module/ResID;->file_encrypt_divideline:I

    .line 40
    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lucl;-><init>(Landroid/view/View;)V

    const-string v2, "file-modify-encrypt"

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->file_share_send:I

    .line 42
    new-instance v1, Lfel;

    iget-object v2, p0, Ldkl;->e0:Lwbl;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfel;-><init>(Lwbl;Z)V

    const-string v2, "file-share-send"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->share_type_more_img:I

    .line 43
    new-instance v1, Lfel;

    iget-object v2, p0, Ldkl;->e0:Lwbl;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lfel;-><init>(Lwbl;Z)V

    const-string v2, "file-share-more"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->file_print:I

    .line 44
    new-instance v1, Lbvk;

    invoke-direct {v1}, Lbvk;-><init>()V

    const-string v2, "file-print"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->file_tvprojection:I

    .line 45
    new-instance v1, Lkbl;

    sget v2, Lcom/resouce/module/ResID;->file_tvprojection_divideline:I

    .line 46
    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lkbl;-><init>(Landroid/view/View;)V

    const-string v2, "file-tvmeeting-projection"

    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->file_history_version:I

    .line 48
    new-instance v1, Lpsk;

    sget v2, Lcom/resouce/module/ResID;->file_history_version_divideline:I

    .line 49
    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lpsk;-><init>(Landroid/view/View;)V

    const-string v2, "file-historyversion"

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->file_docinfo:I

    .line 51
    new-instance v1, Lval;

    invoke-direct {v1}, Lval;-><init>()V

    const-string v2, "file-docinfo"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->file_permission:I

    .line 52
    new-instance v1, Lyuk;

    sget v2, Lcom/resouce/module/ResID;->file_divideline_behind_permission:I

    .line 53
    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lyuk;-><init>(Landroid/view/View;)V

    const-string v2, "file-permissioninfo"

    .line 54
    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->file_encoding:I

    .line 55
    new-instance v1, Lcbl;

    sget v2, Lcom/resouce/module/ResID;->file_encoding_root:I

    .line 56
    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcbl;-><init>(Landroid/view/View;)V

    const-string v2, "file-txt-encoding"

    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->share_type_3_img:I

    sget v2, Lcom/resouce/module/ResID;->share_type_2_img:I

    sget v3, Lcom/resouce/module/ResID;->share_type_1_img:I

    if-eqz v0, :cond_6

    sget v0, Lcom/resouce/module/ResID;->share_type_0_img:I

    .line 59
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 61
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    sget-object v6, Lydf;->Z:Lydf;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v7, Laef;->b:I

    if-ne v4, v7, :cond_4

    .line 65
    sget-object v6, Lydf;->a0:Lydf;

    .line 66
    :cond_4
    new-instance v4, Ldkl$b;

    iget-object v7, p0, Ldkl;->e0:Lwbl;

    invoke-direct {v4, p0, v7, v6}, Ldkl$b;-><init>(Ldkl;Lwbl;Lydf;)V

    invoke-virtual {p0, v0, v4, v5}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 67
    :cond_5
    new-instance v0, Ldkl$c;

    iget-object v4, p0, Ldkl;->e0:Lwbl;

    sget-object v6, Lydf;->T:Lydf;

    invoke-direct {v0, p0, v4, v6}, Ldkl$c;-><init>(Ldkl;Lwbl;Lydf;)V

    invoke-virtual {p0, v3, v0, v5}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 68
    new-instance v0, Ldkl$d;

    iget-object v3, p0, Ldkl;->e0:Lwbl;

    sget-object v4, Lydf;->V:Lydf;

    invoke-direct {v0, p0, v3, v4}, Ldkl$d;-><init>(Ldkl;Lwbl;Lydf;)V

    invoke-virtual {p0, v2, v0, v5}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ldkl$e;

    iget-object v2, p0, Ldkl;->e0:Lwbl;

    sget-object v3, Lydf;->W:Lydf;

    invoke-direct {v0, p0, v2, v3}, Ldkl$e;-><init>(Ldkl;Lwbl;Lydf;)V

    const-string v2, "share-file-tim"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget v0, Lcom/resouce/module/ResID;->file_feedback:I

    .line 70
    new-instance v4, Lfsk;

    invoke-direct {v4}, Lfsk;-><init>()V

    const-string v5, "file-feedback"

    invoke-virtual {p0, v0, v4, v5}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 71
    iget-boolean v0, p0, Ldkl;->i0:Z

    const-string v4, "writer_share_whatapp"

    const-string v5, "share-file-cloud"

    const-string v6, "share-file-mail"

    if-eqz v0, :cond_7

    .line 72
    new-instance v0, Leel;

    invoke-direct {v0}, Leel;-><init>()V

    invoke-virtual {p0, v3, v0, v6}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 73
    new-instance v0, Leel;

    invoke-direct {v0}, Leel;-><init>()V

    invoke-virtual {p0, v2, v0, v5}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 74
    new-instance v0, Leel;

    invoke-direct {v0}, Leel;-><init>()V

    invoke-virtual {p0, v1, v0, v4}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_7
    new-instance v0, Lhel;

    iget-object v7, p0, Ldkl;->e0:Lwbl;

    invoke-direct {v0, v7}, Lhel;-><init>(Lwbl;)V

    invoke-virtual {p0, v3, v0, v6}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 76
    new-instance v0, Ldkl$f;

    const-string v3, "_cn.wps.fake.cloud"

    invoke-direct {v0, p0, v3}, Ldkl$f;-><init>(Ldkl;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, v5}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 77
    new-instance v0, Ldkl$g;

    sget-object v2, Larl;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Ldkl$g;-><init>(Ldkl;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, v4}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Gq()Lqbl$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q(Lzyl;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->share_type_3_img:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzyl;->b()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 3
    iget-object v2, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lydf;->X:Lydf;

    invoke-virtual {v3}, Lydf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laef;->e0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lzyl;->b()I

    move-result v2

    sget v3, Lcom/resouce/module/ResID;->share_type_1_img:I

    if-eq v2, v3, :cond_2

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lzyl;->b()I

    move-result v0

    sget v2, Lcom/resouce/module/ResID;->share_type_2_img:I

    if-eq v0, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lzyl;->b()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lzyl;->b()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->share_type_0_img:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lzyl;->b()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->file_share_send:I

    if-eq v0, v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lzyl;->b()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->share_type_more_img:I

    if-eq v0, v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lzyl;->b()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->file_word_fill_table:I

    if-eq v0, v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lzyl;->b()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->file_encrypt_onlinesecurity:I

    if-eq p1, v0, :cond_2

    const-string p1, "panel_dismiss"

    .line 12
    invoke-virtual {p0, p1}, Lvzl;->b1(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public S0()V
    .locals 5

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getPagesCount()I

    move-result v0

    .line 4
    iget-object v1, p0, Ldkl;->f0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_pagenum_print:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a()V
    .locals 8

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "writer_readmode_file"

    goto :goto_0

    :cond_0
    const-string v1, "writer_editmode_file"

    :goto_0
    invoke-static {v1}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "page_show"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "comp"

    const-string v3, "writer"

    .line 4
    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "url"

    const-string v3, "writer/tools"

    .line 5
    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "page_name"

    const-string v3, "file"

    .line 6
    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "read"

    goto :goto_1

    :cond_1
    const-string v0, "edit"

    :goto_1
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object v0, p0, Ldkl;->h0:Ls1l;

    invoke-virtual {v0}, Ls1l;->g()Lt1l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldkl;->h0:Ls1l;

    invoke-virtual {v0}, Ls1l;->g()Lt1l;

    move-result-object v0

    iget-boolean v0, v0, Lt1l;->y0:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ldkl;->h0:Ls1l;

    invoke-virtual {v0}, Ls1l;->g()Lt1l;

    move-result-object v0

    invoke-virtual {v0}, Lt1l;->H2()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldkl;->t2(Z)V

    .line 11
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lalb;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->X3()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "view_bottom_tools_file"

    goto :goto_2

    :cond_3
    const-string v1, "edit_bottom_tools_file"

    :goto_2
    move-object v6, v1

    .line 15
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v2

    const-string v3, "show"

    const-string v4, "bottom_tools_file"

    const-string v5, "writer"

    invoke-virtual/range {v2 .. v7}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_file:I

    return v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "file-panel"

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldkl;->h0:Ls1l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls1l;->g()Lt1l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvsi;->z1(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Ldkl;->h0:Ls1l;

    invoke-virtual {v0}, Ls1l;->g()Lt1l;

    move-result-object v0

    iput-boolean v1, v0, Lt1l;->y0:Z

    :cond_1
    return-void
.end method

.method public r2()V
    .locals 9

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_file_content_layout:I

    .line 1
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/ScrollView;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 5
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Luzl;->m2(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    sget v2, Lcom/resouce/module/ResID;->file_print_pagenum:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldkl;->f0:Landroid/widget/TextView;

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResID;->cn_file_docinfo_devide_line:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/resouce/module/ResID;->cn_file_tvprojection_devide_line:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/resouce/module/ResID;->writer_doc_fix:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    sget v3, Lcom/resouce/module/ResID;->extract_limit_free_btn:I

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lys9$b;->V:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ldkl;->s2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    sget v3, Lcom/resouce/module/ResID;->merge_limit_free_btn:I

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lys9$b;->W:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ldkl;->s2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    sget v3, Lcom/resouce/module/ResID;->fix_limit_free_btn:I

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lys9$b;->X0:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ldkl;->s2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    sget v3, Lcom/resouce/module/ResID;->file_size_limit_free_btn:I

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lys9$b;->Y:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ldkl;->s2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    sget v3, Lcom/resouce/module/ResID;->longpic_limit_free_btn:I

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lys9$b;->I:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ldkl;->s2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    sget v3, Lcom/resouce/module/ResID;->export_img_limit_free_btn:I

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lys9$b;->p0:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ldkl;->s2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    sget v3, Lcom/resouce/module/ResID;->share_type_0_img:I

    .line 19
    invoke-virtual {p0, v3}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/resouce/module/ResID;->share_type_1_img:I

    .line 20
    invoke-virtual {p0, v4}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Lcom/resouce/module/ResID;->share_type_2_img:I

    .line 21
    invoke-virtual {p0, v5}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v6, Lcom/resouce/module/ResID;->share_type_3_img:I

    .line 22
    invoke-virtual {p0, v6}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 23
    sget v1, Laef;->a:I

    .line 24
    invoke-static {}, Lq8f;->c()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 25
    sget v1, Laef;->b:I

    .line 26
    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 28
    sget v1, Laef;->c:I

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    sget v1, Laef;->e:I

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    sget v1, Laef;->d:I

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 31
    :cond_2
    invoke-static {}, Lqc4;->d()Z

    move-result v1

    iput-boolean v1, p0, Ldkl;->i0:Z

    .line 32
    sget v1, Laef;->f:I

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-boolean v1, p0, Ldkl;->i0:Z

    if-eqz v1, :cond_3

    sget v1, Laef;->i:I

    goto :goto_0

    :cond_3
    sget v1, Laef;->h:I

    .line 34
    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-boolean v1, p0, Ldkl;->i0:Z

    if-eqz v1, :cond_4

    sget v1, Laef;->j:I

    goto :goto_1

    :cond_4
    sget v1, Laef;->i:I

    .line 36
    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/resouce/module/ResID;->file_feedback:I

    .line 37
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_2
    invoke-static {}, Lq8f;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :cond_5
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v1

    invoke-virtual {v1}, Lgo2;->k()Loe5;

    move-result-object v1

    invoke-virtual {v1}, Loe5;->n()Lcn/wps/moffice/define/KnowledgeFileInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 42
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/resouce/module/ResID;->share_type_more_img:I

    .line 46
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 48
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    invoke-static {v1, v3, v0, v4}, Lq0m;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;I)V

    .line 49
    :cond_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 50
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    if-eqz v0, :cond_8

    .line 51
    invoke-interface {v0}, Lvq3;->isDisableShare()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    :cond_8
    if-eqz v7, :cond_9

    sget v0, Lcom/resouce/module/ResID;->file_share_send:I

    .line 52
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget v0, Lcom/resouce/module/ResID;->file_longpic_share:I

    .line 53
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->file_export_img:I

    .line 54
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_a
    invoke-virtual {p0}, Lnyl;->p2()V

    return-void
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public s2(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgt9;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, -0x15afcb

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p2, v0}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public t2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkl;->h0:Ls1l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ls1l;->i(Z)V

    :cond_0
    return-void
.end method
