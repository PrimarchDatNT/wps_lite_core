.class public Ldi9;
.super Ljava/lang/Object;
.source "OperationsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi9$f;
    }
.end annotation


# instance fields
.field public final A:Ldi9$f;

.field public final B:Ldi9$f;

.field public final C:Ldi9$f;

.field public final D:Ldi9$f;

.field public final E:Ldi9$f;

.field public final F:Ldi9$f;

.field public final G:Ldi9$f;

.field public final H:Ldi9$f;

.field public final I:Ldi9$f;

.field public final J:Ldi9$f;

.field public final K:Ldi9$f;

.field public final L:Ldi9$f;

.field public final M:Ldi9$f;

.field public final N:Ldi9$f;

.field public final O:Ldi9$f;

.field public final P:Ldi9$f;

.field public final Q:Ldi9$f;

.field public final R:Ldi9$f;

.field public final S:Ldi9$f;

.field public final T:Ldi9$f;

.field public final U:Ldi9$f;

.field public final V:Ldi9$f;

.field public final W:Ldi9$f;

.field public final X:Ldi9$f;

.field public final Y:Ldi9$f;

.field public final Z:Ldi9$f;

.field public a:Landroid/app/Activity;

.field public final a0:Ldi9$f;

.field public b:Lbh8;

.field public final b0:Ldi9$f;

.field public c:Z

.field public d:Z

.field public final e:Landroid/content/res/Resources;

.field public f:Llre;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldi9$f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NoSerialversionuid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldi9$f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldi9$f;

.field public final j:Ldi9$f;

.field public final k:Ldi9$f;

.field public final l:Ldi9$f;

.field public final m:Ldi9$f;

.field public final n:Ldi9$f;

.field public final o:Ldi9$f;

.field public final p:Ldi9$f;

.field public final q:Ldi9$f;

.field public final r:Ldi9$f;

.field public final s:Ldi9$f;

.field public final t:Ldi9$f;

.field public final u:Ldi9$f;

.field public final v:Ldi9$f;

.field public final w:Ldi9$f;

.field public final x:Ldi9$f;

.field public final y:Ldi9$f;

.field public final z:Ldi9$f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbh8;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ldi9;->c:Z

    .line 3
    iput-boolean v1, v0, Ldi9;->d:Z

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Ldi9;->e:Landroid/content/res/Resources;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ldi9;->g:Ljava/util/List;

    .line 6
    new-instance v2, Ldi9$a;

    invoke-direct {v2, v0}, Ldi9$a;-><init>(Ldi9;)V

    iput-object v2, v0, Ldi9;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Ldi9$f;

    sget-object v3, Lgh8$b;->U:Lgh8$b;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_nav_rename:I

    sget v5, Lcom/resouce/module/ResSTRING;->public_rename:I

    invoke-direct {v2, v4, v5, v3}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->i:Ldi9$f;

    .line 8
    new-instance v2, Ldi9$f;

    sget-object v3, Lgh8$b;->d1:Lgh8$b;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->quick_access_add:I

    sget v5, Lcom/resouce/module/ResSTRING;->public_quick_access_add:I

    invoke-direct {v2, v4, v5, v3}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->j:Ldi9$f;

    .line 9
    new-instance v2, Ldi9$f;

    sget-object v3, Lgh8$b;->e0:Lgh8$b;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->newui_docsinfo_location:I

    sget v5, Lcom/resouce/module/ResSTRING;->new_ui_documentmanager_file_property_location:I

    invoke-direct {v2, v4, v5, v3}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->k:Ldi9$f;

    .line 10
    new-instance v2, Ldi9$f;

    sget-object v3, Lgh8$b;->W:Lgh8$b;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->comp_common_delete:I

    sget v5, Lcom/resouce/module/ResSTRING;->documentmanager_clear:I

    invoke-direct {v2, v4, v5, v3}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->l:Ldi9$f;

    .line 11
    new-instance v2, Ldi9$f;

    sget-object v3, Lgh8$b;->b0:Lgh8$b;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->comp_common_add_homescreen:I

    sget v6, Lcom/resouce/module/ResSTRING;->public_add_to_homescreen:I

    invoke-direct {v2, v5, v6, v3}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->m:Ldi9$f;

    .line 12
    new-instance v2, Ldi9$f;

    sget-object v3, Lgh8$b;->g0:Lgh8$b;

    sget v5, Lcom/resouce/module/ResSTRING;->public_history_version:I

    invoke-direct {v2, v1, v5, v3}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->n:Ldi9$f;

    .line 13
    new-instance v2, Ldi9$f;

    sget-object v3, Lgh8$b;->h0:Lgh8$b;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->comp_common_cloud_upload:I

    sget v6, Lcom/resouce/module/ResSTRING;->public_upload_wps_drive:I

    invoke-direct {v2, v5, v6, v3}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->o:Ldi9$f;

    .line 14
    new-instance v2, Ldi9$f;

    sget-object v3, Lgh8$b;->i0:Lgh8$b;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->phone_public_doc_info_send_to_pc:I

    sget v6, Lcom/resouce/module/ResSTRING;->public_view_end_edit_on_pc:I

    invoke-direct {v2, v5, v6, v3}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->p:Ldi9$f;

    .line 15
    new-instance v2, Ldi9$f;

    sget-object v3, Lgh8$b;->j0:Lgh8$b;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->pub_btmbar_home_move:I

    sget v6, Lcom/resouce/module/ResSTRING;->home_wps_drive_move:I

    invoke-direct {v2, v5, v6, v3}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->q:Ldi9$f;

    .line 16
    new-instance v2, Ldi9$f;

    sget-object v3, Lgh8$b;->T0:Lgh8$b;

    sget v6, Lcom/resouce/module/ResSTRING;->home_wps_drive_move_and_copy:I

    invoke-direct {v2, v5, v6, v3}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->r:Ldi9$f;

    .line 17
    new-instance v2, Ldi9$f;

    sget-object v3, Lgh8$b;->k1:Lgh8$b;

    sget v7, Lcom/resouce/module/ResDRAWABLE;->pub_nav_offline_transfer:I

    sget v8, Lcom/resouce/module/ResSTRING;->operation_offline_transfer:I

    invoke-direct {v2, v7, v8, v3}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->s:Ldi9$f;

    .line 18
    new-instance v2, Ldi9$f;

    sget-object v3, Lgh8$b;->U0:Lgh8$b;

    invoke-direct {v2, v5, v6, v3}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->t:Ldi9$f;

    .line 19
    new-instance v2, Ldi9$f;

    sget-object v3, Lgh8$b;->W0:Lgh8$b;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->comp_common_copy:I

    sget v6, Lcom/resouce/module/ResSTRING;->home_wps_drive_make_duplicate:I

    invoke-direct {v2, v5, v6, v3}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->u:Ldi9$f;

    .line 20
    new-instance v2, Ldi9$f;

    sget-object v3, Lgh8$b;->l0:Lgh8$b;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->pub_nav_settings:I

    sget v6, Lcom/resouce/module/ResSTRING;->documentmanager_phone_setting:I

    invoke-direct {v2, v5, v6, v3}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->v:Ldi9$f;

    .line 21
    new-instance v2, Ldi9$f;

    sget-object v7, Lgh8$b;->m0:Lgh8$b;

    sget v8, Lcom/resouce/module/ResSTRING;->phone_home_clouddocs_team_add_new_members:I

    invoke-direct {v2, v1, v8, v7}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->w:Ldi9$f;

    .line 22
    new-instance v2, Ldi9$f;

    sget-object v7, Lgh8$b;->n0:Lgh8$b;

    sget v8, Lcom/resouce/module/ResSTRING;->public_home_clouddocs_group_remove_member:I

    invoke-direct {v2, v1, v8, v7}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->x:Ldi9$f;

    .line 23
    new-instance v2, Ldi9$f;

    sget-object v7, Lgh8$b;->o0:Lgh8$b;

    sget v8, Lcom/resouce/module/ResDRAWABLE;->comp_tool_pdf_to_doc:I

    sget v9, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_doc:I

    invoke-direct {v2, v8, v9, v7}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->y:Ldi9$f;

    .line 24
    new-instance v2, Ldi9$f;

    sget-object v7, Lgh8$b;->p0:Lgh8$b;

    sget v8, Lcom/resouce/module/ResDRAWABLE;->pdf_set_password_icon:I

    sget v9, Lcom/resouce/module/ResSTRING;->pdf_set_password:I

    invoke-direct {v2, v8, v9, v7}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->z:Ldi9$f;

    .line 25
    new-instance v2, Ldi9$f;

    sget-object v7, Lgh8$b;->q0:Lgh8$b;

    sget v8, Lcom/resouce/module/ResSTRING;->home_wps_drive_cancel_upload:I

    invoke-direct {v2, v1, v8, v7}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->A:Ldi9$f;

    .line 26
    new-instance v2, Ldi9$f;

    sget-object v7, Lgh8$b;->r0:Lgh8$b;

    sget v8, Lcom/resouce/module/ResSTRING;->public_disable:I

    invoke-direct {v2, v1, v8, v7}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->B:Ldi9$f;

    .line 27
    new-instance v2, Ldi9$f;

    sget-object v7, Lgh8$b;->s0:Lgh8$b;

    sget v8, Lcom/resouce/module/ResSTRING;->public_wpscloud_invite_other_share:I

    invoke-direct {v2, v1, v8, v7}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->C:Ldi9$f;

    .line 28
    new-instance v2, Ldi9$f;

    sget-object v7, Lgh8$b;->t0:Lgh8$b;

    sget v8, Lcom/resouce/module/ResSTRING;->home_wpsdrive_share:I

    invoke-direct {v2, v1, v8, v7}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->D:Ldi9$f;

    .line 29
    new-instance v2, Ldi9$f;

    invoke-direct {v2, v5, v6, v3}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->E:Ldi9$f;

    .line 30
    new-instance v2, Ldi9$f;

    sget-object v3, Lgh8$b;->K0:Lgh8$b;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->comp_safty_power:I

    sget v6, Lcom/resouce/module/ResSTRING;->home_wpsdrive_edit_share_permission:I

    invoke-direct {v2, v5, v6, v3}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->F:Ldi9$f;

    .line 31
    new-instance v2, Ldi9$f;

    sget-object v3, Lgh8$b;->L0:Lgh8$b;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->comp_common_messages:I

    sget v6, Lcom/resouce/module/ResSTRING;->documentmanager_doc_info_detail:I

    invoke-direct {v2, v5, v6, v3}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->G:Ldi9$f;

    .line 32
    new-instance v2, Ldi9$f;

    sget-object v10, Lgh8$b;->v0:Lgh8$b;

    sget v8, Lcom/resouce/module/ResDRAWABLE;->comp_common_edit:I

    sget v9, Lcom/resouce/module/ResSTRING;->public_cooperate_multimember_edit:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget v14, Lcom/resouce/module/ResSTYLE;->KMUITextAppearance_SubTitle:I

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Ldi9$f;-><init>(IILgh8$b;IIZI)V

    iput-object v2, v0, Ldi9;->H:Ldi9$f;

    .line 33
    new-instance v2, Ldi9$f;

    sget-object v3, Lgh8$b;->C0:Lgh8$b;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->comp_common_save:I

    sget v6, Lcom/resouce/module/ResSTRING;->public_save:I

    invoke-direct {v2, v5, v6, v3}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->I:Ldi9$f;

    .line 34
    new-instance v2, Ldi9$f;

    sget-object v3, Lgh8$b;->F0:Lgh8$b;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->pub_nav_exit_group:I

    sget v6, Lcom/resouce/module/ResSTRING;->public_exit_share:I

    invoke-direct {v2, v5, v6, v3}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->J:Ldi9$f;

    .line 35
    new-instance v2, Ldi9$f;

    sget-object v3, Lgh8$b;->G0:Lgh8$b;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->pub_nav_close_share:I

    sget v7, Lcom/resouce/module/ResSTRING;->public_cancel_share:I

    invoke-direct {v2, v6, v7, v1, v3}, Ldi9$f;-><init>(IIILgh8$b;)V

    iput-object v2, v0, Ldi9;->K:Ldi9$f;

    .line 36
    new-instance v2, Ldi9$f;

    sget-object v3, Lgh8$b;->H0:Lgh8$b;

    sget v6, Lcom/resouce/module/ResSTRING;->public_delete_group:I

    invoke-direct {v2, v4, v6, v1, v3}, Ldi9$f;-><init>(IIILgh8$b;)V

    iput-object v2, v0, Ldi9;->L:Ldi9$f;

    .line 37
    new-instance v2, Ldi9$f;

    sget-object v3, Lgh8$b;->I0:Lgh8$b;

    sget v4, Lcom/resouce/module/ResSTRING;->public_exit_group:I

    invoke-direct {v2, v5, v4, v3}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->M:Ldi9$f;

    .line 38
    new-instance v2, Ldi9$f;

    .line 39
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Lgh8$b;->y0:Lgh8$b;

    sget v5, Lcom/resouce/module/ResSTRING;->public_secret_folder_immediate_open:I

    invoke-direct {v2, v1, v5, v3, v4}, Ldi9$f;-><init>(IIILgh8$b;)V

    iput-object v2, v0, Ldi9;->N:Ldi9$f;

    .line 40
    new-instance v2, Ldi9$f;

    sget-object v3, Lgh8$b;->z0:Lgh8$b;

    sget v4, Lcom/resouce/module/ResSTRING;->public_secret_folder_not_to_use:I

    invoke-direct {v2, v1, v4, v3}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->O:Ldi9$f;

    .line 41
    new-instance v2, Ldi9$f;

    sget-object v3, Lgh8$b;->A0:Lgh8$b;

    sget v4, Lcom/resouce/module/ResSTRING;->public_reset_pswd:I

    invoke-direct {v2, v1, v4, v3}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v2, v0, Ldi9;->P:Ldi9$f;

    .line 42
    new-instance v2, Ldi9$f;

    iget-object v3, v0, Ldi9;->e:Landroid/content/res/Resources;

    sget v4, Lcom/resouce/module/ResCOLOR;->mainColor:I

    .line 43
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Lgh8$b;->B0:Lgh8$b;

    sget v5, Lcom/resouce/module/ResSTRING;->home_membership_buy_now_continue:I

    invoke-direct {v2, v1, v5, v3, v4}, Ldi9$f;-><init>(IIILgh8$b;)V

    iput-object v2, v0, Ldi9;->Q:Ldi9$f;

    .line 44
    new-instance v1, Ldi9$f;

    sget-object v2, Lgh8$b;->c1:Lgh8$b;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->share_after_compression:I

    sget v4, Lcom/resouce/module/ResSTRING;->home_multi_select_zip:I

    invoke-direct {v1, v3, v4, v2}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v1, v0, Ldi9;->R:Ldi9$f;

    .line 45
    new-instance v1, Ldi9$f;

    sget-object v2, Lgh8$b;->e1:Lgh8$b;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_common_cloud_device:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_send_to_pc_edit:I

    invoke-direct {v1, v3, v4, v2}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v1, v0, Ldi9;->U:Ldi9$f;

    .line 46
    invoke-static {}, Lyd7;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lyg7;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v10, Ldi9$f;

    sget-object v7, Lgh8$b;->D0:Lgh8$b;

    .line 48
    invoke-static {v1, v2, v3}, Lyg7;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget v5, Lcom/resouce/module/ResDRAWABLE;->comp_safty_private_folder:I

    sget v6, Lcom/resouce/module/ResSTRING;->public_secfolder_move:I

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ldi9$f;-><init>(IILgh8$b;Ljava/lang/String;Z)V

    iput-object v10, v0, Ldi9;->S:Ldi9$f;

    .line 49
    iget-object v4, v0, Ldi9;->e:Landroid/content/res/Resources;

    sget v5, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v10, v4}, Ldi9$f;->n(I)V

    .line 50
    new-instance v4, Ldi9$f;

    sget-object v14, Lgh8$b;->E0:Lgh8$b;

    .line 51
    invoke-static {v1, v2, v3}, Lyg7;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget v12, Lcom/resouce/module/ResDRAWABLE;->comp_safty_private_folder:I

    sget v13, Lcom/resouce/module/ResSTRING;->public_secfolder_move:I

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Ldi9$f;-><init>(IILgh8$b;Ljava/lang/String;Z)V

    iput-object v4, v0, Ldi9;->T:Ldi9$f;

    .line 52
    iget-object v1, v0, Ldi9;->e:Landroid/content/res/Resources;

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Ldi9$f;->n(I)V

    .line 53
    new-instance v1, Ldi9$f;

    sget-object v2, Lgh8$b;->X0:Lgh8$b;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_nav_document_collect:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_collection_file:I

    invoke-direct {v1, v3, v4, v2}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v1, v0, Ldi9;->V:Ldi9$f;

    .line 54
    new-instance v1, Ldi9$f;

    sget-object v2, Lgh8$b;->R0:Lgh8$b;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_common_report:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_report:I

    invoke-direct {v1, v3, v4, v2}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v1, v0, Ldi9;->W:Ldi9$f;

    .line 55
    new-instance v1, Ldi9$f;

    sget-object v2, Lgh8$b;->g1:Lgh8$b;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_tool_long_pic:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_vipshare_longpic_share:I

    invoke-direct {v1, v3, v4, v2}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v1, v0, Ldi9;->X:Ldi9$f;

    .line 56
    new-instance v1, Ldi9$f;

    sget-object v2, Lgh8$b;->h1:Lgh8$b;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->splicing_tab_tab_output_pic:I

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_export_pages_title:I

    invoke-direct {v1, v3, v4, v2}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v1, v0, Ldi9;->Y:Ldi9$f;

    .line 57
    new-instance v1, Ldi9$f;

    sget-object v2, Lgh8$b;->i1:Lgh8$b;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_pdf:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_share_pdf_file:I

    invoke-direct {v1, v3, v4, v2}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v1, v0, Ldi9;->Z:Ldi9$f;

    .line 58
    new-instance v1, Ldi9$f;

    sget-object v2, Lgh8$b;->j1:Lgh8$b;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->public_pdf_export_pic_file_60x60:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_export_pic_pdf:I

    invoke-direct {v1, v3, v4, v2}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v1, v0, Ldi9;->a0:Ldi9$f;

    .line 59
    new-instance v1, Ldi9$f;

    sget-object v2, Lgh8$b;->a1:Lgh8$b;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_nav_save_as:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_saveAs:I

    invoke-direct {v1, v3, v4, v2}, Ldi9$f;-><init>(IILgh8$b;)V

    iput-object v1, v0, Ldi9;->b0:Ldi9$f;

    move-object/from16 v1, p1

    .line 60
    iput-object v1, v0, Ldi9;->a:Landroid/app/Activity;

    move-object/from16 v1, p2

    .line 61
    iput-object v1, v0, Ldi9;->b:Lbh8;

    return-void
.end method

.method public static V(Lbh8;Ldi9$f;)V
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lbh8;->b()Z

    move-result v1

    .line 3
    iget v2, p0, Lbh8;->c:I

    invoke-static {v2}, Lfh8;->b(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lbh8;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lbh8;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 5
    iget-object p0, p0, Lbh8;->o:Ld08;

    invoke-static {p0}, Lcw9;->l(Ld08;)I

    move-result p0

    iput p0, p1, Ldi9$f;->c:I

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    sget p0, Lcom/resouce/module/ResSTRING;->documentmanager_clear:I

    goto :goto_2

    :cond_5
    sget p0, Lcom/resouce/module/ResSTRING;->public_delete:I

    .line 6
    :goto_2
    iput p0, p1, Ldi9$f;->c:I

    :goto_3
    return-void
.end method

.method public static X(Lbh8;)Z
    .locals 3

    .line 1
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object v0

    invoke-virtual {v0}, Ltv9;->a()Lxv9;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbh8;->o:Ld08;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld08;->H0:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lee7;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-static {v0}, Lxv9;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Ldi9;->Y(Lbh8;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Lzh9;->f(Lbh8;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lnc4;->W(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Ljh4;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static Y(Lbh8;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lbh8;->o:Ld08;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld08;->N0:Luue;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Luue;->c0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z(Lbh8;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    const-string v1, "group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lbh8;->o:Ld08;

    iget-object v1, v1, Ld08;->D0:Ljava/lang/String;

    const-string v2, "creator"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    iget p0, p0, Lbh8;->c:I

    invoke-static {p0}, Lfh8;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Ldi9;)Lbh8;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi9;->b:Lbh8;

    return-object p0
.end method

.method public static synthetic b(Ldi9;Ldi9$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldi9;->y(Ldi9$f;)V

    return-void
.end method

.method public static synthetic c(Ldi9;)Llre;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi9;->f:Llre;

    return-object p0
.end method

.method public static synthetic d(Ldi9;Llre;)Llre;
    .locals 0

    .line 1
    iput-object p1, p0, Ldi9;->f:Llre;

    return-object p1
.end method

.method public static synthetic e(Ldi9;)Ldi9$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi9;->w:Ldi9$f;

    return-object p0
.end method

.method public static synthetic f(Ldi9;)Ldi9$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi9;->D:Ldi9$f;

    return-object p0
.end method

.method public static synthetic g(Ldi9;Lbh8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldi9;->n(Lbh8;)V

    return-void
.end method

.method public static g0(Lbh8;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 1
    iget-object v1, p0, Lbh8;->o:Ld08;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ld08;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lbh8;->c:I

    invoke-static {v3}, Lfh8;->v(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    iget v4, p0, Lbh8;->i:I

    if-eq v3, v4, :cond_4

    :cond_2
    iget v3, p0, Lbh8;->c:I

    .line 4
    invoke-static {v3}, Lfh8;->F(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lbh8;->l:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 5
    :goto_2
    iget v4, p0, Lbh8;->c:I

    invoke-static {v4}, Lfh8;->i(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lbh8;->o:Ld08;

    .line 6
    invoke-static {v4}, Lzh9;->u(Ld08;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    iget v4, p0, Lbh8;->c:I

    .line 7
    invoke-static {v4}, Lfh8;->v(I)Z

    move-result v4

    if-nez v4, :cond_7

    iget v4, p0, Lbh8;->c:I

    .line 8
    invoke-static {v4}, Lfh8;->P(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz p0, :cond_8

    .line 9
    iget p0, p0, Lbh8;->i:I

    if-ne v2, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_5

    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_5
    invoke-static {}, Lb1a;->T()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez p0, :cond_9

    if-eqz v1, :cond_9

    if-nez v3, :cond_9

    if-nez v4, :cond_9

    const/4 v0, 0x1

    :cond_9
    :goto_6
    return v0
.end method

.method public static m(Lbh8;Ldi9$f;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lb3a;->k(Lbh8;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->quick_access_delete:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->quick_access_add:I

    .line 2
    :goto_0
    iput v0, p1, Ldi9$f;->a:I

    if-eqz p0, :cond_1

    sget p0, Lcom/resouce/module/ResSTRING;->public_quick_access_delete:I

    goto :goto_1

    :cond_1
    sget p0, Lcom/resouce/module/ResSTRING;->public_quick_access_add:I

    .line 3
    :goto_1
    iput p0, p1, Ldi9$f;->c:I

    return-void
.end method

.method public static o(Lbh8;)Z
    .locals 2

    .line 1
    invoke-static {}, Ly87;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbh8;->o:Ld08;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld08;->q0:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->s0:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lbh8;->c:I

    sget v1, Lfh8;->i:I

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {v0}, Lfh8;->J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    invoke-static {p0}, Lzh9;->j(Lbh8;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lbh8;)Z
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lbh8;->c:I

    sget v1, Lfh8;->i:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Lfh8;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbh8;->c:I

    .line 3
    invoke-static {v0}, Lfh8;->J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-static {p0}, Lzh9;->j(Lbh8;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Lbh8;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljw4;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lbh8;->c:I

    .line 3
    invoke-static {v0}, Lfh8;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbh8;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbh8;->d:Ljava/lang/String;

    invoke-static {v0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbh8;->d:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    const-string v0, "document"

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lbh8;->c:I

    .line 7
    invoke-static {v0}, Lfh8;->o(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    :cond_4
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->g(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lbh8;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lbh8;->d:Ljava/lang/String;

    invoke-static {p0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static t(II)Ldi9$f;
    .locals 2

    .line 1
    new-instance v0, Ldi9$f;

    sget-object v1, Lgh8$b;->f1:Lgh8$b;

    invoke-direct {v0, p0, p1, v1}, Ldi9$f;-><init>(IILgh8$b;)V

    return-object v0
.end method

.method public static u(III)Ldi9$f;
    .locals 2

    .line 1
    new-instance v0, Ldi9$f;

    sget-object v1, Lgh8$b;->f1:Lgh8$b;

    invoke-direct {v0, p0, p1, p2, v1}, Ldi9$f;-><init>(IIILgh8$b;)V

    return-object v0
.end method

.method public static v(IIIIZ)Ldi9$f;
    .locals 9

    .line 1
    new-instance v8, Ldi9$f;

    sget-object v3, Lgh8$b;->f1:Lgh8$b;

    sget v7, Lcom/resouce/module/ResSTYLE;->KMUITextAppearance_SubTitle:I

    move-object v0, v8

    move v1, p0

    move v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Ldi9$f;-><init>(IILgh8$b;IIZI)V

    return-object v8
.end method

.method public static w(IILgh8$b;)Ldi9$f;
    .locals 1

    .line 1
    new-instance v0, Ldi9$f;

    invoke-direct {v0, p0, p1, p2}, Ldi9$f;-><init>(IILgh8$b;)V

    return-object v0
.end method

.method public static x(IILjava/lang/String;)Ldi9$f;
    .locals 7

    .line 1
    new-instance v6, Ldi9$f;

    sget-object v3, Lgh8$b;->f1:Lgh8$b;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ldi9$f;-><init>(IILgh8$b;Ljava/lang/String;Z)V

    return-object v6
.end method


# virtual methods
.method public A(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9$f;

    invoke-virtual {p1}, Ldi9$f;->g()Z

    move-result p1

    return p1
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public C(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9$f;

    iget-boolean p1, p1, Ldi9$f;->s:Z

    return p1
.end method

.method public D(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9$f;

    iget p1, p1, Ldi9$f;->b:I

    return p1
.end method

.method public E(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9$f;

    iget p1, p1, Ldi9$f;->a:I

    return p1
.end method

.method public final F(Lbh8;)Ldi9$f;
    .locals 2

    .line 1
    iget-object v0, p1, Lbh8;->o:Ld08;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld08;->U:Ljava/lang/String;

    invoke-static {v0}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p1, Lbh8;->o:Ld08;

    iget-object v0, p1, Ld08;->I:Ljava/lang/String;

    iget-object p1, p1, Ld08;->U:Ljava/lang/String;

    invoke-static {v0, p1}, Lvd4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->public_cooperate_multimember_edit_cooperation_label:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_common_kdocs_logo:I

    .line 3
    :cond_1
    iget-object p1, p0, Ldi9;->H:Ldi9$f;

    iput v1, p1, Ldi9$f;->d:I

    .line 4
    iput v0, p1, Ldi9$f;->e:I

    .line 5
    :cond_2
    iget-object p1, p0, Ldi9;->H:Ldi9$f;

    return-object p1
.end method

.method public G(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9$f;

    iget p1, p1, Ldi9$f;->h:I

    return p1
.end method

.method public H(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9$f;

    iget-object p1, p1, Ldi9$f;->j:Ljava/lang/String;

    return-object p1
.end method

.method public I(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9$f;

    iget p1, p1, Ldi9$f;->g:I

    return p1
.end method

.method public J(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9$f;

    iget p1, p1, Ldi9$f;->c:I

    return p1
.end method

.method public K(I)Lci9;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9$f;

    iget-object p1, p1, Ldi9$f;->p:Lci9;

    return-object p1
.end method

.method public L(I)Ldi9$f;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Li7q;->d(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9$f;

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public M(I)Lgh8$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9$f;

    iget-object p1, p1, Ldi9$f;->o:Lgh8$b;

    return-object p1
.end method

.method public final N(Lbh8;)Ldi9$f;
    .locals 0

    .line 1
    iget-object p1, p0, Ldi9;->U:Ldi9$f;

    return-object p1
.end method

.method public O(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9$f;

    iget p1, p1, Ldi9$f;->i:I

    return p1
.end method

.method public P(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9$f;

    iget p1, p1, Ldi9$f;->l:I

    return p1
.end method

.method public Q(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9$f;

    iget-object p1, p1, Ldi9$f;->k:Ljava/lang/String;

    return-object p1
.end method

.method public R(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9$f;

    iget p1, p1, Ldi9$f;->e:I

    return p1
.end method

.method public S(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9$f;

    iget p1, p1, Ldi9$f;->d:I

    return p1
.end method

.method public T(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9$f;

    iget p1, p1, Ldi9$f;->f:I

    return p1
.end method

.method public final U()V
    .locals 7

    .line 1
    invoke-static {}, Ldj9;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldi9;->b:Lbh8;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lbh8;->o:Ld08;

    if-nez v0, :cond_1

    goto :goto_4

    .line 3
    :cond_1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi9$f;

    iget-object v3, v3, Ldi9$f;->o:Lgh8$b;

    .line 6
    sget-object v4, Lgh8$b;->s0:Lgh8$b;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 7
    :goto_1
    sget-object v6, Lgh8$b;->t0:Lgh8$b;

    if-ne v3, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v4, v6

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lgh8$b;->m0:Lgh8$b;

    if-ne v3, v6, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    .line 10
    iget-object v0, p0, Ldi9;->b:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    :cond_7
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    new-instance v2, Laj9;

    iget-object v3, p0, Ldi9;->b:Lbh8;

    iget-object v3, v3, Lbh8;->o:Ld08;

    invoke-direct {v2, v3}, Laj9;-><init>(Ld08;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldi9;->g:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a0(Lbh8;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ldi9;->q(Lbh8;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ldi9;->p(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->J(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lbd7;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b0(Lbh8;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshBtnState fromWhere == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lbh8;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OperationsManagerTAG"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-static {p1}, Lzh9;->m(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ldi9;->k(Lbh8;)V

    return-void

    .line 5
    :cond_0
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->E(I)Z

    move-result v0

    .line 6
    iget v1, p1, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->D(I)Z

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->home_wpsdrive_share:I

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v1

    invoke-virtual {v1}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->O0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lbh8;->o:Ld08;

    .line 9
    invoke-static {v1}, Lzh9;->l(Ld08;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {p1}, Lzh9;->o(Lbh8;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Ldi9;->C:Ldi9$f;

    invoke-virtual {v1, v2}, Ldi9$f;->l(I)V

    .line 12
    iget-object v1, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Ldi9;->C:Ldi9$f;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Ldi9;->j(Lbh8;)V

    .line 14
    invoke-static {p1}, Lzh9;->y(Lbh8;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldi9;->F(Lbh8;)Ldi9$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    invoke-static {p1}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lig9;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldi9;->N(Lbh8;)Ldi9$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    iget-object v1, p0, Ldi9;->g:Ljava/util/List;

    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Ldi9;->g:Ljava/util/List;

    invoke-static {v1, v4, v3}, Li7q;->b(Ljava/util/List;Ljava/util/Collection;Z)Z

    .line 20
    :cond_4
    invoke-static {p1}, Lzh9;->z(Lbh8;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Ldi9;->i:Ldi9$f;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    iget v1, p1, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->n(I)Z

    move-result v1

    if-nez v1, :cond_46

    iget v1, p1, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->m(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_6

    .line 23
    :cond_6
    invoke-static {p1}, Lb3a;->n(Lbh8;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    iget-object v1, p0, Ldi9;->j:Ldi9$f;

    invoke-static {p1, v1}, Ldi9;->m(Lbh8;Ldi9$f;)V

    .line 25
    iget-object v1, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Ldi9;->j:Ldi9$f;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_7
    iget-object v1, p1, Lbh8;->o:Ld08;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ld08;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Ldi9;->a:Landroid/app/Activity;

    .line 27
    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 28
    invoke-virtual {p0, p1}, Ldi9;->n(Lbh8;)V

    .line 29
    invoke-static {}, Ly87;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p1, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->i(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 30
    iget-object v1, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Ldi9;->t:Ldi9$f;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_8
    iget-object v1, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Ldi9;->i:Ldi9$f;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32
    iget-object v1, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Ldi9;->i:Ldi9$f;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    invoke-static {p1}, Lzh9;->z(Lbh8;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 34
    iget-object v1, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Ldi9;->i:Ldi9$f;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_9
    iget-object v1, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Ldi9;->V:Ldi9$f;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 36
    iget-object v1, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Ldi9;->V:Ldi9$f;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0, p1}, Ldi9;->j(Lbh8;)V

    .line 38
    :cond_a
    invoke-static {}, Lyd7;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 39
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 40
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lbh8;->o:Ld08;

    iget-object v4, v4, Ld08;->q0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 41
    iget-object v1, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Ldi9;->T:Ldi9$f;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_b
    invoke-static {p1}, Lzh9;->b(Lbh8;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v0, :cond_c

    .line 43
    iget-object v0, p0, Ldi9;->y:Ldi9$f;

    invoke-static {}, Llgh;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldi9$f;->j(Z)V

    .line 44
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->y:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "public_vip_pdf2doc_longpress_show"

    .line 45
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 46
    :cond_c
    invoke-static {p1}, Lzh9;->a(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lbr9;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->z:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_d
    invoke-static {p1}, Lxg8;->b(Lbh8;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, Lbh8;->o:Ld08;

    invoke-static {v0}, Lzh9;->l(Ld08;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lbh8;->i:I

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$c;->a(I)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, p0, Ldi9;->a:Landroid/app/Activity;

    .line 49
    invoke-static {v0}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 50
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->m:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v0, 0x0

    .line 51
    invoke-static {}, Lm65;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p1, Lbh8;->d:Ljava/lang/String;

    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 52
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v1

    iget-object v4, p0, Ldi9;->b:Lbh8;

    iget-object v4, v4, Lbh8;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lgp3;->p(Ljava/lang/String;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    move-result-object v1

    .line 53
    iget-object v4, p0, Ldi9;->b:Lbh8;

    invoke-static {v4}, Lxg8;->a(Lbh8;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget v0, Lcom/resouce/module/ResSTRING;->tag_add:I

    if-eqz v1, :cond_11

    .line 54
    iget-object v1, p0, Ldi9;->b:Lbh8;

    iget-object v1, v1, Lbh8;->d:Ljava/lang/String;

    invoke-static {v1}, Lzh9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 56
    new-instance v1, Ldi9$f;

    sget-object v4, Lgh8$b;->c0:Lgh8$b;

    invoke-direct {v1, v3, v0, v4}, Ldi9$f;-><init>(IILgh8$b;)V

    goto :goto_0

    .line 57
    :cond_10
    new-instance v1, Ldi9$f;

    sget v0, Lcom/resouce/module/ResSTRING;->tag_remove_in_docinfo:I

    sget-object v4, Lgh8$b;->c0:Lgh8$b;

    invoke-direct {v1, v3, v0, v4}, Ldi9$f;-><init>(IILgh8$b;)V

    goto :goto_0

    .line 58
    :cond_11
    new-instance v1, Ldi9$f;

    sget-object v4, Lgh8$b;->c0:Lgh8$b;

    invoke-direct {v1, v3, v0, v4}, Ldi9$f;-><init>(IILgh8$b;)V

    :goto_0
    move-object v0, v1

    .line 59
    iget-object v1, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz p1, :cond_13

    .line 60
    iget-object v1, p1, Lbh8;->o:Ld08;

    if-eqz v1, :cond_13

    .line 61
    iget-object v1, v1, Ld08;->I:Ljava/lang/String;

    invoke-static {v1}, Lnc4;->l0(Ljava/lang/String;)Z

    move-result v3

    .line 62
    :cond_13
    invoke-static {p1}, Ldi9;->q(Lbh8;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 63
    iget-object v1, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Ldi9;->o:Ldi9$f;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_14
    iget-object v1, p1, Lbh8;->o:Ld08;

    invoke-static {v1}, Lzh9;->l(Ld08;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 65
    invoke-static {p1}, Lzh9;->t(Lbh8;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Ldi9;->a:Landroid/app/Activity;

    invoke-static {v1}, Lav7;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, p1, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->o(I)Z

    move-result v1

    if-nez v1, :cond_16

    iget v1, p1, Lbh8;->c:I

    .line 66
    invoke-static {v1}, Lfh8;->g(I)Z

    move-result v1

    if-nez v1, :cond_16

    iget v1, p1, Lbh8;->c:I

    .line 67
    invoke-static {v1}, Lfh8;->p(I)Z

    move-result v1

    if-nez v1, :cond_16

    iget v1, p1, Lbh8;->c:I

    .line 68
    invoke-static {v1}, Lfh8;->C(I)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    iget v1, p1, Lbh8;->c:I

    .line 69
    invoke-static {v1}, Lfh8;->J(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 70
    :cond_16
    invoke-static {}, Lbr9;->R()Z

    move-result v1

    if-eqz v1, :cond_17

    if-nez v3, :cond_17

    .line 71
    iget-object v1, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Ldi9;->n:Ldi9$f;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_17
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Ldi9;->a:Landroid/app/Activity;

    .line 73
    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p1, Lbh8;->r:Ljava/lang/String;

    const-string v3, "home/recent"

    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "edit_on_pc"

    .line 75
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->p(Ljava/lang/String;)Ljd8;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->B(Ljd8;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "list_show"

    .line 77
    invoke-static {v1, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->k(Ljd8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "list_type"

    .line 78
    invoke-static {v1, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->k(Ljd8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Lnc4;->Y()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_2

    .line 80
    :cond_18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "btn_entry"

    const-string v5, "show"

    const-string v6, "pub_shareoption"

    if-eqz v3, :cond_19

    invoke-static {}, Lnc4;->Y()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 81
    iget-object v1, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->p:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "func"

    .line 83
    invoke-static {v0, v6, v5, v4}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_19
    const-string v3, "guide_to_pc"

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 85
    iget-object v1, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->p:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "promo_edm"

    .line 87
    invoke-static {v0, v6, v5, v4}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 88
    :cond_1a
    iget-object v1, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->p:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "promo_h5"

    .line 90
    invoke-static {v0, v6, v5, v4}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1b
    :goto_2
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->g(I)Z

    move-result v0

    if-nez v0, :cond_1d

    iget v0, p1, Lbh8;->c:I

    .line 92
    invoke-static {v0}, Lfh8;->o(I)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Ldi9;->a:Landroid/app/Activity;

    .line 93
    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lbh8;->o:Ld08;

    invoke-static {v0}, Lzh9;->l(Ld08;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p1, Lbh8;->c:I

    sget v1, Lfh8;->e:I

    if-ne v0, v1, :cond_1d

    :cond_1c
    iget v0, p1, Lbh8;->c:I

    .line 94
    invoke-static {v0}, Lfh8;->O(I)Z

    move-result v0

    if-nez v0, :cond_1d

    iget v0, p1, Lbh8;->c:I

    .line 95
    invoke-static {v0}, Lfh8;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 96
    :cond_1d
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->k:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1e
    invoke-static {p1}, Ldi9;->p(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 98
    invoke-static {}, Ly87;->f()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 99
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->r:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 100
    :cond_1f
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->q:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_20
    :goto_3
    invoke-static {p1}, Ldi9;->o(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 102
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->u:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_21
    iget v0, p1, Lbh8;->c:I

    sget v1, Lfh8;->n:I

    if-ne v0, v1, :cond_22

    .line 104
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->k:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_22
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->F(I)Z

    move-result v0

    if-nez v0, :cond_23

    iget v0, p1, Lbh8;->c:I

    .line 106
    invoke-static {v0}, Lfh8;->v(I)Z

    move-result v0

    if-nez v0, :cond_23

    iget v0, p1, Lbh8;->c:I

    .line 107
    invoke-static {v0}, Lfh8;->r(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 108
    :cond_23
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v0

    if-nez v0, :cond_28

    .line 109
    iget v0, p1, Lbh8;->i:I

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$c;->b(I)Z

    move-result v0

    if-nez v0, :cond_24

    iget-boolean v0, p1, Lbh8;->h:Z

    if-eqz v0, :cond_25

    .line 110
    :cond_24
    iget-object v0, p0, Ldi9;->w:Ldi9$f;

    invoke-virtual {v0, v2}, Ldi9$f;->l(I)V

    .line 111
    :cond_25
    iget-object v0, p1, Lbh8;->o:Ld08;

    invoke-static {v0}, Lzh9;->l(Ld08;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p1, Lbh8;->i:I

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$c;->a(I)Z

    move-result v0

    if-nez v0, :cond_27

    .line 112
    :cond_26
    new-instance v0, Ldi9$b;

    invoke-direct {v0, p0}, Ldi9$b;-><init>(Ldi9;)V

    invoke-virtual {p0, v0}, Ldi9;->s(Ljava/lang/Runnable;)V

    .line 113
    :cond_27
    invoke-static {p1}, Lzh9;->z(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 114
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->i:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->i:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_28
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->F(I)Z

    move-result v0

    if-nez v0, :cond_29

    iget v0, p1, Lbh8;->c:I

    .line 117
    invoke-static {v0}, Lfh8;->v(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 118
    :cond_29
    invoke-virtual {p0, p1}, Ldi9;->n(Lbh8;)V

    .line 119
    :cond_2a
    invoke-static {p1}, Lb3a;->n(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 120
    iget-object v0, p0, Ldi9;->j:Ldi9$f;

    invoke-static {p1, v0}, Ldi9;->m(Lbh8;Ldi9$f;)V

    .line 121
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->j:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_2b
    iget-object v0, p1, Lbh8;->o:Ld08;

    invoke-static {v0}, Lzh9;->l(Ld08;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget v0, p1, Lbh8;->i:I

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$c;->a(I)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 123
    :cond_2c
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->v:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_2d
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->v(I)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 125
    iget-object v0, p1, Lbh8;->o:Ld08;

    invoke-static {v0}, Lzh9;->n(Ld08;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 126
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->L:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 127
    :cond_2e
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->M:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_2f
    :goto_4
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->G(I)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 129
    iget v0, p1, Lbh8;->i:I

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 130
    iget-object v0, p0, Ldi9;->x:Ldi9$f;

    sget v1, Lcom/resouce/module/ResSTRING;->home_wpsdrive_move_out_share:I

    invoke-virtual {v0, v1}, Ldi9$f;->l(I)V

    .line 131
    :cond_30
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->x:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_31
    invoke-virtual {p0, p1}, Ldi9;->a0(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_32

    .line 133
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->S:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_32
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->o(I)Z

    move-result v0

    if-nez v0, :cond_33

    iget v0, p1, Lbh8;->c:I

    .line 135
    invoke-static {v0}, Lfh8;->g(I)Z

    move-result v0

    if-nez v0, :cond_33

    iget v0, p1, Lbh8;->c:I

    .line 136
    invoke-static {v0}, Lfh8;->p(I)Z

    move-result v0

    if-nez v0, :cond_33

    iget v0, p1, Lbh8;->c:I

    .line 137
    invoke-static {v0}, Lfh8;->C(I)Z

    move-result v0

    if-nez v0, :cond_33

    iget v0, p1, Lbh8;->c:I

    .line 138
    invoke-static {v0}, Lfh8;->D(I)Z

    move-result v0

    if-nez v0, :cond_33

    iget v0, p1, Lbh8;->c:I

    .line 139
    invoke-static {v0}, Lfh8;->u(I)Z

    move-result v0

    if-nez v0, :cond_33

    iget v0, p1, Lbh8;->c:I

    .line 140
    invoke-static {v0}, Lfh8;->J(I)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 141
    :cond_33
    invoke-virtual {p0, p1}, Ldi9;->l(Lbh8;)V

    .line 142
    invoke-virtual {p0, p1}, Ldi9;->i(Lbh8;)V

    .line 143
    :cond_34
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->z(I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 144
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 145
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->A:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_35
    sget v0, Lfh8;->u:I

    iget v1, p1, Lbh8;->c:I

    if-ne v0, v1, :cond_36

    .line 147
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->B:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_36
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->j(I)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 150
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 151
    invoke-virtual {p0}, Ldi9;->h()V

    .line 152
    :cond_37
    iget-object v0, p1, Lbh8;->o:Ld08;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ld08;->g()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 153
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->l:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 154
    iget-object v1, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_38

    .line 155
    invoke-virtual {p0}, Ldi9;->h()V

    .line 156
    :cond_38
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->L(I)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 157
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 158
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->N:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->O:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_39
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->M(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 161
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 162
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->P:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_3a
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->N(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "public_secfolder_renew_show"

    const-string v1, "menu"

    .line 164
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 166
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->Q:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->P:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_3b
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->P(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 169
    new-instance v0, Ldi9$c;

    invoke-direct {v0, p0}, Ldi9$c;-><init>(Ldi9;)V

    invoke-virtual {p0, v0}, Ldi9;->s(Ljava/lang/Runnable;)V

    .line 170
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->E:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_3c
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->i(I)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 172
    invoke-virtual {p0, p1}, Ldi9;->j(Lbh8;)V

    .line 173
    new-instance v0, Ldi9$d;

    invoke-direct {v0, p0, p1}, Ldi9$d;-><init>(Ldi9;Lbh8;)V

    invoke-virtual {p0, v0}, Ldi9;->s(Ljava/lang/Runnable;)V

    .line 174
    invoke-static {p1}, Lb3a;->n(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 175
    iget-object v0, p0, Ldi9;->j:Ldi9$f;

    invoke-static {p1, v0}, Ldi9;->m(Lbh8;Ldi9$f;)V

    .line 176
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->j:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_3d
    invoke-static {p1}, Lzh9;->z(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 178
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->i:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_3e
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->E:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->H(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 181
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->K:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 182
    :cond_3f
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->P(I)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 183
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->J:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 184
    :cond_40
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->s(I)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 185
    iget-object v0, p1, Lbh8;->o:Ld08;

    invoke-static {v0}, Lzh9;->u(Ld08;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 186
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->J:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 187
    :cond_41
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->K:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_42
    :goto_5
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->x(I)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_44

    .line 189
    new-instance v0, Ldi9$e;

    invoke-direct {v0, p0}, Ldi9$e;-><init>(Ldi9;)V

    invoke-virtual {p0, v0}, Ldi9;->s(Ljava/lang/Runnable;)V

    .line 190
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_43

    .line 191
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->W:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_43
    invoke-virtual {p0}, Ldi9;->h()V

    .line 193
    :cond_44
    iget p1, p1, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->e(I)Z

    move-result p1

    if-eqz p1, :cond_45

    .line 194
    iget-object p1, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 195
    iget-object p1, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Ldi9;->I:Ldi9$f;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {p0}, Ldi9;->h()V

    .line 197
    iget-object p1, p0, Ldi9;->l:Ldi9$f;

    sget v0, Lcom/resouce/module/ResSTRING;->public_delete:I

    iput v0, p1, Ldi9$f;->c:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->newui_docsinfo_deletefile:I

    .line 198
    iput v0, p1, Ldi9$f;->a:I

    .line 199
    iget-object v0, p0, Ldi9;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Ldi9$f;->h:I

    .line 200
    :cond_45
    invoke-virtual {p0}, Ldi9;->U()V

    return-void

    .line 201
    :cond_46
    :goto_6
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    invoke-static {p1}, Lb3a;->n(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 203
    iget-object v0, p0, Ldi9;->j:Ldi9$f;

    invoke-static {p1, v0}, Ldi9;->m(Lbh8;Ldi9$f;)V

    .line 204
    iget-object p1, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Ldi9;->j:Ldi9$f;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    return-void
.end method

.method public c0(Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi9;->b:Lbh8;

    return-void
.end method

.method public final d0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldi9;->c:Z

    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldi9;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi9$f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldi9$f;->f(Ldi9$f;Z)Z

    :cond_0
    return-void
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldi9;->d:Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->l:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldi9$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi9;->g:Ljava/util/List;

    invoke-static {v0}, Li7q;->c(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Ldi9;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Li7q;->b(Ljava/util/List;Ljava/util/Collection;Z)Z

    return-void
.end method

.method public final i(Lbh8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi9;->l:Ldi9$f;

    invoke-static {p1, v0}, Ldi9;->V(Lbh8;Ldi9$f;)V

    .line 2
    iget-object p1, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Ldi9;->l:Ldi9$f;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldi9$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Lbh8;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ldi9;->Z(Lbh8;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Ldi9;->V:Ldi9$f;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "filecollect_panel"

    const-string v0, "long_press"

    .line 3
    invoke-static {p1, v0}, Lgf9;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "OperationsManagerTAG"

    const-string v0, "addFileCollectionItem failed"

    .line 4
    invoke-static {p1, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final k(Lbh8;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->E(I)Z

    move-result v0

    .line 3
    invoke-static {}, Lzh9;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    if-nez v0, :cond_10

    .line 4
    invoke-virtual {p0}, Ldi9;->d0()V

    .line 5
    iget-object v0, p1, Lbh8;->o:Ld08;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbh8;->d:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_b

    invoke-virtual {v1, v0}, Lmp2;->O(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Lmp2;->H(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Lmp2;->L(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Lmp2;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 11
    :cond_1
    invoke-static {}, Lbr9;->b0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v5, p0, Ldi9;->X:Ldi9$f;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    invoke-virtual {v1, v0}, Lmp2;->O(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v0}, Lmp2;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-static {}, Lbr9;->M()Z

    move-result v3

    if-nez v3, :cond_6

    .line 14
    :cond_4
    invoke-virtual {v1, v0}, Lmp2;->H(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lbr9;->F()Z

    move-result v3

    if-nez v3, :cond_6

    .line 15
    :cond_5
    invoke-virtual {v1, v0}, Lmp2;->L(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lbr9;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    :cond_6
    iget-object v3, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v5, p0, Ldi9;->Y:Ldi9$f;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    invoke-virtual {v1, v0}, Lmp2;->O(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1, v0}, Lmp2;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-nez v0, :cond_f

    .line 18
    :cond_9
    invoke-static {}, Llgh;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    iget-object v0, p0, Ldi9;->Z:Ldi9$f;

    invoke-virtual {v0, v4}, Ldi9$f;->j(Z)V

    .line 20
    iget-object v0, p0, Ldi9;->Z:Ldi9$f;

    sget v1, Lcom/resouce/module/ResSTRING;->public_avoid_confusion:I

    invoke-virtual {v0, v1}, Ldi9$f;->k(I)V

    goto :goto_1

    .line 21
    :cond_a
    iget-object v0, p0, Ldi9;->Z:Ldi9$f;

    invoke-virtual {v0, v2}, Ldi9$f;->j(Z)V

    .line 22
    iget-object v0, p0, Ldi9;->Z:Ldi9$f;

    invoke-virtual {v0, v2}, Ldi9$f;->k(I)V

    .line 23
    :goto_1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->Z:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1, v0}, Lmp2;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 25
    invoke-static {}, Lbr9;->b0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->X:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    invoke-static {}, Lbr9;->B()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->Y:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    invoke-static {}, Lzh9;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->a0:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_e
    invoke-static {}, Llgh;->J()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lzh9;->b(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Ldi9;->d:Z

    if-nez v0, :cond_f

    .line 32
    iget-object v0, p0, Ldi9;->y:Ldi9$f;

    invoke-virtual {v0, v4}, Ldi9$f;->j(Z)V

    .line 33
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->y:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "public_vip_pdf2doc_longpress_show"

    .line 34
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 35
    :cond_f
    :goto_2
    invoke-virtual {p0}, Ldi9;->e0()V

    .line 36
    :cond_10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Ldi9;->d:Z

    if-eqz v0, :cond_12

    .line 37
    iget-object p1, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_11

    .line 38
    iget-object p1, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9$f;

    invoke-static {p1, v2}, Ldi9$f;->d(Ldi9$f;Z)Z

    :cond_11
    return-void

    .line 39
    :cond_12
    invoke-virtual {p0}, Ldi9;->d0()V

    .line 40
    invoke-static {p1}, Ldi9;->X(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 41
    iget-object v0, p0, Ldi9;->b:Lbh8;

    const-string v1, "cloud_detailpanel_modifypower_show"

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v0}, Ldl9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbh8;)V

    .line 42
    iget-object v0, p0, Ldi9;->b:Lbh8;

    const-string v1, "cloud"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "home/more#modifypermission"

    invoke-static {v0, v4, v3, v1}, Ldl9;->e(Lbh8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->F:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_13
    invoke-static {p1}, Lzh9;->y(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_14

    .line 45
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldi9;->F(Lbh8;)Ldi9$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_14
    invoke-static {p1}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lig9;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 47
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldi9;->N(Lbh8;)Ldi9$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_15
    invoke-static {p1}, Ldi9;->q(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 49
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->o:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_16
    iget-object v0, p0, Ldi9;->g:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 51
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Li7q;->b(Ljava/util/List;Ljava/util/Collection;Z)Z

    .line 52
    :cond_17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ldi9;->a:Landroid/app/Activity;

    .line 53
    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p1, Lbh8;->r:Ljava/lang/String;

    const-string v1, "home/recent"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "edit_on_pc"

    .line 55
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->p(Ljava/lang/String;)Ljd8;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->B(Ljd8;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "list_show"

    .line 57
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->k(Ljd8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "on"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "list_type"

    .line 58
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->k(Ljd8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lnc4;->Y()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_3

    .line 60
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "btn_entry"

    const-string v4, "show"

    const-string v5, "pub_shareoption"

    if-eqz v1, :cond_19

    invoke-static {}, Lnc4;->Y()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 61
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->p:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "func"

    .line 62
    invoke-static {v0, v5, v4, v3}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    const-string v1, "guide_to_pc"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 64
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->p:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "promo_edm"

    .line 65
    invoke-static {v0, v5, v4, v3}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 66
    :cond_1a
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->p:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "promo_h5"

    .line 67
    invoke-static {v0, v5, v4, v3}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1b
    :goto_3
    invoke-static {}, Lljh;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 69
    iget-object v0, p1, Lbh8;->o:Ld08;

    const-string v1, "home"

    const-string v3, "open"

    const/4 v4, 0x2

    const-string v5, "source"

    const-string v6, "offline_transfer_option"

    const-string v7, "page_name"

    const-string v8, "offline_transfer"

    const-string v9, "function_name"

    const-string v10, "page_show"

    if-eqz v0, :cond_1d

    .line 70
    iget-object v0, v0, Ld08;->U:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->x0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 71
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v11, p0, Ldi9;->s:Ldi9$f;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v10}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 74
    invoke-virtual {v0, v9, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 75
    invoke-virtual {v0, v7, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v11, p1, Lbh8;->c:I

    if-gt v11, v4, :cond_1c

    move-object v11, v1

    goto :goto_4

    :cond_1c
    move-object v11, v3

    .line 76
    :goto_4
    invoke-virtual {v0, v5, v11}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 77
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 78
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 79
    :cond_1d
    iget-object v0, p1, Lbh8;->d:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 80
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v11, p0, Ldi9;->s:Ldi9$f;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v10}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 83
    invoke-virtual {v0, v9, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 84
    invoke-virtual {v0, v7, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v6, p1, Lbh8;->c:I

    if-gt v6, v4, :cond_1e

    goto :goto_5

    :cond_1e
    move-object v1, v3

    .line 85
    :goto_5
    invoke-virtual {v0, v5, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 86
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 87
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 88
    :cond_1f
    invoke-virtual {p0}, Ldi9;->e0()V

    .line 89
    invoke-virtual {p0}, Ldi9;->d0()V

    .line 90
    invoke-static {p1}, Lzh9;->z(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 91
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->i:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_20
    invoke-static {}, Llgh;->J()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {p1}, Lzh9;->b(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 93
    iget-object v0, p0, Ldi9;->y:Ldi9$f;

    invoke-virtual {v0, v2}, Ldi9$f;->j(Z)V

    .line 94
    :cond_21
    invoke-static {p1}, Lb3a;->n(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 95
    iget-object v0, p0, Ldi9;->j:Ldi9$f;

    invoke-static {p1, v0}, Ldi9;->m(Lbh8;Ldi9$f;)V

    .line 96
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->j:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_22
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {p1}, Lzh9;->b(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 98
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->y:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_23
    invoke-static {p1}, Lzh9;->a(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lbr9;->C()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 100
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->z:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_24
    invoke-virtual {p0, p1}, Ldi9;->a0(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_25

    .line 102
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->S:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_25
    invoke-static {p1}, Ldi9;->p(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 104
    invoke-static {}, Ly87;->f()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 105
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->r:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 106
    :cond_26
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->q:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_27
    :goto_6
    invoke-static {p1}, Ldi9;->o(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 108
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->u:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_28
    invoke-static {p1}, Lzh9;->m(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 110
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->G:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_29
    invoke-static {p1}, Lxg8;->b(Lbh8;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p1, Lbh8;->o:Ld08;

    invoke-static {v0}, Lzh9;->l(Ld08;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget v0, p1, Lbh8;->i:I

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$c;->a(I)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    iget-object v0, p0, Ldi9;->a:Landroid/app/Activity;

    .line 112
    invoke-static {v0}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 113
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->m:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_2b
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->o(I)Z

    move-result v0

    if-nez v0, :cond_2c

    iget v0, p1, Lbh8;->c:I

    .line 115
    invoke-static {v0}, Lfh8;->g(I)Z

    move-result v0

    if-nez v0, :cond_2c

    iget v0, p1, Lbh8;->c:I

    .line 116
    invoke-static {v0}, Lfh8;->p(I)Z

    move-result v0

    if-nez v0, :cond_2c

    iget v0, p1, Lbh8;->c:I

    .line 117
    invoke-static {v0}, Lfh8;->C(I)Z

    move-result v0

    if-nez v0, :cond_2c

    iget v0, p1, Lbh8;->c:I

    .line 118
    invoke-static {v0}, Lfh8;->D(I)Z

    move-result v0

    if-nez v0, :cond_2c

    iget v0, p1, Lbh8;->c:I

    .line 119
    invoke-static {v0}, Lfh8;->u(I)Z

    move-result v0

    if-nez v0, :cond_2c

    iget v0, p1, Lbh8;->c:I

    .line 120
    invoke-static {v0}, Lfh8;->J(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 121
    :cond_2c
    invoke-virtual {p0, p1}, Ldi9;->l(Lbh8;)V

    .line 122
    invoke-virtual {p0, p1}, Ldi9;->i(Lbh8;)V

    .line 123
    :cond_2d
    invoke-virtual {p0}, Ldi9;->e0()V

    .line 124
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 125
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 126
    invoke-virtual {p0}, Ldi9;->d0()V

    .line 127
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->G:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {p0}, Ldi9;->h()V

    .line 129
    invoke-virtual {p0}, Ldi9;->e0()V

    .line 130
    :cond_2e
    iget-object v0, p1, Lbh8;->o:Ld08;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ld08;->g()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 131
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->l:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 132
    iget-object v1, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 133
    iget-object v1, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Ldi9;->G:Ldi9$f;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2f

    .line 134
    invoke-virtual {p0}, Ldi9;->h()V

    .line 135
    :cond_2f
    invoke-virtual {p0}, Ldi9;->e0()V

    .line 136
    :cond_30
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->x(I)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 137
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 138
    invoke-virtual {p0}, Ldi9;->d0()V

    .line 139
    invoke-static {p1}, Lzh9;->f(Lbh8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc4;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 140
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldi9;->F(Lbh8;)Ldi9$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_31
    invoke-static {p1}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lig9;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 142
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldi9;->N(Lbh8;)Ldi9$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_32
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->b0:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-static {p1}, Lb3a;->n(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 145
    iget-object v0, p0, Ldi9;->j:Ldi9$f;

    invoke-static {p1, v0}, Ldi9;->m(Lbh8;Ldi9$f;)V

    .line 146
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->j:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_33
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->G:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_34

    .line 149
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->m:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_34
    invoke-virtual {p0, p1}, Ldi9;->l(Lbh8;)V

    .line 151
    invoke-virtual {p0}, Ldi9;->h()V

    .line 152
    invoke-virtual {p0}, Ldi9;->e0()V

    .line 153
    :cond_35
    iget p1, p1, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->e(I)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 154
    iget-object p1, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 155
    invoke-virtual {p0}, Ldi9;->d0()V

    .line 156
    iget-object p1, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Ldi9;->I:Ldi9$f;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {p0}, Ldi9;->h()V

    .line 158
    iget-object p1, p0, Ldi9;->l:Ldi9$f;

    sget v0, Lcom/resouce/module/ResSTRING;->public_delete:I

    iput v0, p1, Ldi9$f;->c:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_common_delete:I

    .line 159
    iput v0, p1, Ldi9$f;->a:I

    .line 160
    invoke-virtual {p0}, Ldi9;->e0()V

    .line 161
    :cond_36
    iget-object p1, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_37

    .line 162
    iget-object p1, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9$f;

    invoke-static {p1, v2}, Ldi9$f;->d(Ldi9$f;Z)Z

    :cond_37
    return-void
.end method

.method public final l(Lbh8;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzh9;->e(Lbh8;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Ldi9;->W:Ldi9$f;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final n(Lbh8;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldi9;->g0(Lbh8;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Ldi9;->R:Ldi9$f;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldi9;->g:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldi9;->g:Ljava/util/List;

    invoke-static {v0}, Li7q;->c(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldi9;->V:Ldi9$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Ldi9;->V:Ldi9$f;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final y(Ldi9$f;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldi9;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Ldi9$f;->d(Ldi9$f;Z)Z

    .line 2
    invoke-static {p1, v1}, Ldi9$f;->f(Ldi9$f;Z)Z

    .line 3
    iput-boolean v1, p0, Ldi9;->c:Z

    return-void
.end method

.method public z(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldi9;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9$f;

    invoke-static {p1}, Ldi9$f;->e(Ldi9$f;)Z

    move-result p1

    return p1
.end method
