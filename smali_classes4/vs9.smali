.class public Lvs9;
.super Ljava/lang/Object;
.source "AppManager.java"


# static fields
.field public static e:Lvs9;

.field public static final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lys9$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltt9;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcaa;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lys9$b;",
            "Lvt9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lvs9;->f:Landroid/util/SparseArray;

    .line 2
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Lvs9;->g:Ljava/util/Map;

    .line 3
    sget-object v1, Lys9$b;->a1:Lys9$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_audio_input_recognizer:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v1, Lys9$b;->c1:Lys9$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_audio_shorthand:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v1, Lys9$b;->Q0:Lys9$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_camera_scan:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v1, Lys9$b;->b1:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v1, Lys9$b;->Y:Lys9$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_docdownsizing:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v1, Lys9$b;->X0:Lys9$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_docfix:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v1, Lys9$b;->U:Lys9$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_export_pdf:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v1, Lys9$b;->y0:Lys9$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_pureimagedocument:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v1, Lys9$b;->V:Lys9$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_extract_file:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v1, Lys9$b;->z0:Lys9$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_extract_pictures:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v1, Lys9$b;->q0:Lys9$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_file_evidence:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v1, Lys9$b;->Z0:Lys9$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_formtool:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    sget-object v1, Lys9$b;->E0:Lys9$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_app_formular2num:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    sget-object v1, Lys9$b;->f1:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    sget-object v1, Lys9$b;->W:Lys9$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_mergefile:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget-object v1, Lys9$b;->B0:Lys9$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_extract_table:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    sget-object v3, Lys9$b;->p0:Lys9$b;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_pages_export:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    sget-object v3, Lys9$b;->Z:Lys9$b;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_papercheck:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    sget-object v3, Lys9$b;->r0:Lys9$b;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_paper_composition:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    sget-object v3, Lys9$b;->c0:Lys9$b;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_paper_down_repetition:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    sget-object v3, Lys9$b;->T:Lys9$b;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_pdf_to_doc:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object v3, Lys9$b;->e0:Lys9$b;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_pdf_to_ppt:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v3, Lys9$b;->f0:Lys9$b;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_pdf_to_xls:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v3, Lys9$b;->v1:Lys9$b;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_pdf_to_cad:I    # 1.8088723E38f

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v3, Lys9$b;->w1:Lys9$b;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_cad_to_pdf:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v3, Lys9$b;->g0:Lys9$b;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_addtext:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v5, Lys9$b;->b0:Lys9$b;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_pdf_annotation:I

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v5, Lys9$b;->w0:Lys9$b;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_pdf_textedit:I

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v5, Lys9$b;->a0:Lys9$b;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_pdf_extracttext:I

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget-object v5, Lys9$b;->i0:Lys9$b;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_page_adjust:I

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object v5, Lys9$b;->X:Lys9$b;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_pdf_sign:I

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v5, Lys9$b;->j0:Lys9$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget-object v5, Lys9$b;->k0:Lys9$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget-object v5, Lys9$b;->K0:Lys9$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v5, Lys9$b;->L0:Lys9$b;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_pic_to_doc:I

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v5, Lys9$b;->O0:Lys9$b;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_pic_to_pdf:I

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v5, Lys9$b;->M0:Lys9$b;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_pic_to_ppt:I

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    sget-object v5, Lys9$b;->N0:Lys9$b;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_pic_to_xls:I

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget-object v5, Lys9$b;->d0:Lys9$b;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_play_record:I

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v6, Lys9$b;->m0:Lys9$b;

    sget v7, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_print:I

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget-object v6, Lys9$b;->g1:Lys9$b;

    sget v7, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_processon:I

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    sget-object v6, Lys9$b;->T0:Lys9$b;

    sget v7, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_qrcode_scan:I

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    sget-object v6, Lys9$b;->h1:Lys9$b;

    sget v7, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_recoveryfile:I

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    sget-object v6, Lys9$b;->R0:Lys9$b;

    sget v7, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_resume_helper:I

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    sget-object v6, Lys9$b;->I:Lys9$b;

    sget v7, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_share_long_pic:I

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    sget-object v7, Lys9$b;->U0:Lys9$b;

    sget v8, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_meeting:I

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    sget-object v7, Lys9$b;->e1:Lys9$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    sget-object v7, Lys9$b;->V0:Lys9$b;

    sget v8, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_super_ppt:I

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget-object v7, Lys9$b;->n0:Lys9$b;

    sget v8, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_translate:I

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lvs9;->f:Landroid/util/SparseArray;

    sget-object v8, Lys9$b;->W0:Lys9$b;

    sget v9, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_tv_projection:I

    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v8, Lys9$b;->S0:Lys9$b;

    sget v9, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_note:I

    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v8, Lys9$b;->t0:Lys9$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget-object v9, Lys9$b;->F0:Lys9$b;

    sget v10, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_split_table_by_content:I

    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget-object v9, Lys9$b;->G0:Lys9$b;

    sget v10, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_smart_form_filling:I

    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    sget-object v10, Lys9$b;->P0:Lys9$b;

    sget v11, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_send_to_pc:I

    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v3, Lys9$b;->i1:Lys9$b;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_fill_sign:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    sget-object v3, Lys9$b;->j1:Lys9$b;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_assistant_h5:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget-object v3, Lys9$b;->k1:Lys9$b;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_edit_on_pc:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget-object v3, Lys9$b;->l1:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    sget-object v3, Lys9$b;->m1:Lys9$b;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_print:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    sget-object v1, Lys9$b;->n1:Lys9$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_pdf_fill_form:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    sget-object v1, Lys9$b;->p1:Lys9$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_pdf_tookit:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    sget-object v1, Lys9$b;->o1:Lys9$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_supernote:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    invoke-static {}, Llgh;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_set_password:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_file_encryption:I

    :goto_0
    sget-object v2, Lys9$b;->G1:Lys9$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_classroom:I

    .line 69
    sget-object v2, Lys9$b;->q1:Lys9$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->en_pub_app_tool_smartform:I

    .line 70
    sget-object v2, Lys9$b;->y1:Lys9$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_export_highlighted_text:I

    .line 71
    sget-object v2, Lys9$b;->x1:Lys9$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_scan_extract_text:I

    .line 72
    sget-object v2, Lys9$b;->z1:Lys9$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_card_pics_by_content:I

    .line 73
    sget-object v2, Lys9$b;->I0:Lys9$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_papercheck_job:I

    .line 74
    sget-object v3, Lys9$b;->J0:Lys9$b;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_offline_transfer:I

    .line 75
    sget-object v3, Lys9$b;->B1:Lys9$b;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    sget-object v0, Lvs9;->g:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_tool_long_pic:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_tool_translate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lys9$b;->r0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_file_paper_composition_icon:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Lys9$b;->c0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_file_paper_down_icon:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Lys9$b;->U:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResDRAWABLE;->splicing_tab_export_to_pdf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Lys9$b;->V:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_tool_extract_pages:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v1, Lys9$b;->W:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_tool_merge_doc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Lys9$b;->p0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/resouce/module/ResDRAWABLE;->comp_tool_output_pic:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Lys9$b;->Z:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v6, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_file_paper_check_icon:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Lys9$b;->Y:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v6, Lcom/resouce/module/ResDRAWABLE;->comp_tool_file_slimmer:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v1, Lys9$b;->X0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v6, Lcom/resouce/module/ResDRAWABLE;->comp_tool_doc_repair:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_doc_derive_highlighter:I

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "exportHighlight"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResDRAWABLE;->comp_doc_smart_form_filling:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v6, Lys9$b;->u1:Lys9$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResDRAWABLE;->comp_tool_file_final:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget v6, Lcom/resouce/module/ResDRAWABLE;->comp_multimedia_pic:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v2, Lys9$b;->z0:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v2, Lys9$b;->B0:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v2, Lys9$b;->E0:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_table_numerical:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_multimedia_recording:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->icon_ppt_preview_beauty:I

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "beautyTemplate"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v2, Lys9$b;->y0:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_output_ppt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v2, Lys9$b;->T:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_tool_pdf_to_doc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v2, Lys9$b;->e0:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_toolkit_pdftoppt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v2, Lys9$b;->f0:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_toolkit_pdftoet:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v2, Lys9$b;->a0:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_toolkit_extract_text:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v2, Lys9$b;->b0:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_tool_pdf_annotation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v2, Lys9$b;->X:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_doc_signature:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v2, Lys9$b;->g0:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_multimedia_insert_text:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v2, Lys9$b;->j0:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_toolkit_watermark:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v1, Lys9$b;->i0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_page_settings:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvs9;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvs9;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lvs9;->d:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {p0}, Lvs9;->f()V

    return-void
.end method

.method public static c()Lvs9;
    .locals 1

    .line 1
    sget-object v0, Lvs9;->e:Lvs9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvs9;

    invoke-direct {v0}, Lvs9;-><init>()V

    sput-object v0, Lvs9;->e:Lvs9;

    .line 3
    :cond_0
    sget-object v0, Lvs9;->e:Lvs9;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;
    .locals 2

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    const-string v1, "thirdapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lwt9;

    invoke-direct {v0}, Lwt9;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ltt9;->m(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lvs9;->a:Lmr6;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lmr6$d;

    invoke-direct {v0}, Lmr6$d;-><init>()V

    const-string v1, "app_adOperate"

    .line 6
    invoke-virtual {v0, v1}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v0

    iput-object v0, p0, Lvs9;->a:Lmr6;

    :cond_1
    if-eqz p1, :cond_6

    .line 8
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lvs9;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->beanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt9;

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    const-string v1, "webview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    const-string v1, "popwebview"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    const-string v1, "readwebview"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    const-string v1, "deeplink"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    const-string v1, "miniProgram"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvs9;->d(Ljava/lang/String;)Ltt9;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_4
    :goto_0
    new-instance v0, Lxt9;

    iget-object v1, p0, Lvs9;->a:Lmr6;

    invoke-direct {v0, v1}, Lxt9;-><init>(Lmr6;)V

    .line 17
    :cond_5
    :goto_1
    invoke-virtual {v0, p1}, Ltt9;->m(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V

    .line 18
    iget-object v1, p0, Lvs9;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->beanId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 19
    :cond_6
    :goto_2
    new-instance p1, Lxt9;

    iget-object v0, p0, Lvs9;->a:Lmr6;

    invoke-direct {p1, v0}, Lxt9;-><init>(Lmr6;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 3
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_default:I

    if-nez v0, :cond_0

    sget-object v0, Lvs9;->g:Ljava/util/Map;

    invoke-static {v0}, Lz6q;->e(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ll7q;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final d(Ljava/lang/String;)Ltt9;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lys9$b;->valueOf(Ljava/lang/String;)Lys9$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lvs9;->d:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lxt9;

    iget-object v0, p0, Lvs9;->a:Lmr6;

    invoke-direct {p1, v0}, Lxt9;-><init>(Lmr6;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvs9;->d:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt9;

    :goto_0
    return-object p1

    .line 5
    :catch_0
    new-instance p1, Lxt9;

    iget-object v0, p0, Lvs9;->a:Lmr6;

    invoke-direct {p1, v0}, Lxt9;-><init>(Lmr6;)V

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcaa;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lvs9;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvs9;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcaa;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lfaa;->a(Ljava/lang/String;)Lcaa;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lvs9;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lvs9;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    sget-object v3, Lys9$b;->e1:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_3

    sget-object v3, Lys9$b;->b1:Lys9$b;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_3

    sget-object v3, Lys9$b;->f1:Lys9$b;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_3

    sget-object v3, Lys9$b;->t0:Lys9$b;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    sget-object v3, Lys9$b;->j0:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_2

    sget-object v3, Lys9$b;->K0:Lys9$b;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_2

    sget-object v3, Lys9$b;->k0:Lys9$b;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, p0, Lvs9;->d:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lvt9;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys9$b;

    invoke-direct {v5, v2, v1}, Lvt9;-><init>(ILys9$b;)V

    invoke-virtual {v3, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 11
    :cond_2
    :goto_1
    iget-object v3, p0, Lvs9;->d:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lvt9;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_watermark:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys9$b;

    invoke-direct {v5, v6, v1}, Lvt9;-><init>(ILys9$b;)V

    invoke-virtual {v3, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_3
    :goto_2
    iget-object v3, p0, Lvs9;->d:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lvt9;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_default:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys9$b;

    invoke-direct {v5, v6, v1}, Lvt9;-><init>(ILys9$b;)V

    invoke-virtual {v3, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
