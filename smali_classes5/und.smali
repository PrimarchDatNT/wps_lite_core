.class public Lund;
.super Ljava/lang/Object;
.source "AnimTransitionEffect.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lund$p0;,
        Lund$o0;
    }
.end annotation


# static fields
.field public static M0:I = 0xb


# instance fields
.field public A0:Lule;

.field public B:Landroid/widget/ScrollView;

.field public B0:Lule;

.field public C0:Lule;

.field public D0:Lule;

.field public E0:Lule;

.field public F0:Lule;

.field public G0:Lule;

.field public H0:Lule;

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lule;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Lule;

.field public J0:Lule;

.field public K0:Lule;

.field public L0:Lule;

.field public S:Lwnd;

.field public T:Landroid/view/View;

.field public U:Lule;

.field public V:Lule;

.field public W:Lule;

.field public X:Lule;

.field public Y:Lule;

.field public Z:Lule;

.field public a0:Lule;

.field public b0:Lule;

.field public c0:Lule;

.field public d0:Lule;

.field public e0:Lule;

.field public f0:Lule;

.field public g0:Lule;

.field public h0:Lule;

.field public i0:Lule;

.field public j0:Lule;

.field public k0:Lule;

.field public l0:Lule;

.field public m0:Lule;

.field public n0:Lule;

.field public o0:Lule;

.field public p0:Lule;

.field public q0:Lule;

.field public r0:Lule;

.field public s0:Lule;

.field public t0:Lule;

.field public u0:Lule;

.field public v0:Lule;

.field public w0:Lule;

.field public x0:Lule;

.field public y0:Lule;

.field public z0:Lule;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwnd;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lund;->I:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lund$k;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_apply_all_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_apply_to_all:I

    invoke-direct {v0, p0, v1, v2}, Lund$k;-><init>(Lund;II)V

    iput-object v0, p0, Lund;->U:Lule;

    .line 4
    new-instance v0, Lund$l;

    sget v1, Lsle;->a:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_more:I

    invoke-direct {v0, p0, v1, v2}, Lund$l;-><init>(Lund;II)V

    iput-object v0, p0, Lund;->V:Lule;

    .line 5
    new-instance v0, Lund$o0;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_nothing_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_none:I

    const/4 v3, -0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lund$o0;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->W:Lule;

    .line 6
    new-instance v0, Lund$o0;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_random_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_tran_random_text:I

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lund$o0;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->X:Lule;

    .line 7
    new-instance v0, Lund$g0;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_cut_out_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_cut:I

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v2, v4}, Lund$g0;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->Y:Lule;

    .line 8
    new-instance v0, Lund$i0;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_fade_out_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_fade:I

    const/4 v5, 0x6

    invoke-direct {v0, p0, v1, v2, v5}, Lund$i0;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->Z:Lule;

    .line 9
    new-instance v0, Lund$j0;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_boost_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_tran_push_text:I

    const/16 v6, 0x14

    invoke-direct {v0, p0, v1, v2, v6}, Lund$j0;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->a0:Lule;

    .line 10
    new-instance v0, Lund$k0;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_erasure_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_wipe:I

    const/16 v6, 0xa

    invoke-direct {v0, p0, v1, v2, v6}, Lund$k0;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->b0:Lule;

    .line 11
    new-instance v0, Lund$l0;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_division_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_split:I

    const/16 v6, 0xd

    invoke-direct {v0, p0, v1, v2, v6}, Lund$l0;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->c0:Lule;

    .line 12
    new-instance v0, Lund$m0;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_random_weight_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_random_bars:I

    const/16 v6, 0x8

    invoke-direct {v0, p0, v1, v2, v6}, Lund$m0;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->d0:Lule;

    .line 13
    new-instance v0, Lund$n0;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_form_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_shape:I

    const/16 v6, 0x1b

    invoke-direct {v0, p0, v1, v2, v6}, Lund$n0;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->e0:Lule;

    .line 14
    new-instance v0, Lund$a;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_disclose_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_uncover:I

    const/4 v6, 0x7

    invoke-direct {v0, p0, v1, v2, v6}, Lund$a;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->f0:Lule;

    .line 15
    new-instance v0, Lund$b;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_cover_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_cover:I

    const/4 v6, 0x4

    invoke-direct {v0, p0, v1, v2, v6}, Lund$b;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->g0:Lule;

    .line 16
    new-instance v0, Lund$p0;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_flicker_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_flash:I

    const/16 v6, 0x67

    invoke-direct {v0, p0, v1, v2, v6}, Lund$p0;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->h0:Lule;

    .line 17
    new-instance v0, Lund$p0;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_dissolve_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_tran_dissolve_text:I

    const/4 v6, 0x5

    invoke-direct {v0, p0, v1, v2, v6}, Lund$p0;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->i0:Lule;

    .line 18
    new-instance v0, Lund$c;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_checkerboard_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_checkerboard:I

    const/4 v6, 0x3

    invoke-direct {v0, p0, v1, v2, v6}, Lund$c;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->j0:Lule;

    .line 19
    new-instance v0, Lund$d;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_window_shades_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_blinds:I

    const/4 v6, 0x2

    invoke-direct {v0, p0, v1, v2, v6}, Lund$d;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->k0:Lule;

    .line 20
    new-instance v0, Lund$e;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_time_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_clock:I

    const/16 v6, 0x1a

    invoke-direct {v0, p0, v1, v2, v6}, Lund$e;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->l0:Lule;

    .line 21
    new-instance v0, Lund$f;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_zoom_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_zoom:I

    const/16 v7, 0x74

    invoke-direct {v0, p0, v1, v2, v7}, Lund$f;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->m0:Lule;

    .line 22
    new-instance v0, Lund$g;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_appear_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_tran_appear_text:I

    const/16 v7, 0x77

    invoke-direct {v0, p0, v1, v2, v7}, Lund$g;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->n0:Lule;

    .line 23
    new-instance v0, Lund$h;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_switch_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_switch:I

    const/16 v7, 0x72

    invoke-direct {v0, p0, v1, v2, v7}, Lund$h;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->o0:Lule;

    .line 24
    new-instance v0, Lund$i;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_overturn_vertical_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_flip:I

    const/16 v7, 0x68

    invoke-direct {v0, p0, v1, v2, v7}, Lund$i;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->p0:Lule;

    .line 25
    new-instance v0, Lund$j;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_library_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_gallery:I

    const/16 v7, 0x6a

    invoke-direct {v0, p0, v1, v2, v7}, Lund$j;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->q0:Lule;

    .line 26
    new-instance v0, Lund$m;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_door_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_doors:I

    const/16 v7, 0x65

    invoke-direct {v0, p0, v1, v2, v7}, Lund$m;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->r0:Lule;

    .line 27
    new-instance v0, Lund$n;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_twist_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_ties:I

    const/16 v7, 0x78

    invoke-direct {v0, p0, v1, v2, v7}, Lund$n;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->s0:Lule;

    .line 28
    new-instance v0, Lund$o;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_inversion_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_blocks:I

    const/16 v7, 0xc7

    invoke-direct {v0, p0, v1, v2, v7}, Lund$o;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->t0:Lule;

    .line 29
    new-instance v0, Lund$p;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_tease_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_comb:I

    const/16 v7, 0x15

    invoke-direct {v0, p0, v1, v2, v7}, Lund$p;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->u0:Lule;

    .line 30
    new-instance v0, Lund$q;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_peel_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_peeloff:I

    const/16 v7, 0xd0

    invoke-direct {v0, p0, v1, v2, v7}, Lund$q;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->v0:Lule;

    .line 31
    new-instance v0, Lund$r;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_fall_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_fallover:I

    const/16 v7, 0xc9

    invoke-direct {v0, p0, v1, v2, v7}, Lund$r;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->w0:Lule;

    .line 32
    new-instance v0, Lund$s;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_plane_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_airplane:I

    const/16 v7, 0xd3

    invoke-direct {v0, p0, v1, v2, v7}, Lund$s;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->x0:Lule;

    .line 33
    new-instance v0, Lund$t;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_cube_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_tran_cube_text:I

    const/16 v7, 0x6e

    invoke-direct {v0, p0, v1, v2, v7}, Lund$t;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->y0:Lule;

    .line 34
    new-instance v0, Lund$u;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_frame_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_box:I

    invoke-direct {v0, p0, v1, v2, v7}, Lund$u;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->z0:Lule;

    .line 35
    new-instance v0, Lund$v;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_pathway_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_orbit:I

    invoke-direct {v0, p0, v1, v2, v7}, Lund$v;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->A0:Lule;

    .line 36
    new-instance v0, Lund$w;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_translation_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_pan:I

    const/16 v8, 0x6d

    invoke-direct {v0, p0, v1, v2, v8}, Lund$w;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->B0:Lule;

    .line 37
    new-instance v0, Lund$x;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_fly_over_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_flythrough:I

    const/16 v8, 0x69

    invoke-direct {v0, p0, v1, v2, v8}, Lund$x;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->C0:Lule;

    .line 38
    new-instance v0, Lund$y;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_window_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_windows:I

    const/16 v8, 0x76

    invoke-direct {v0, p0, v1, v2, v8}, Lund$y;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->D0:Lule;

    .line 39
    new-instance v0, Lund$z;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_conveyor_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_conveyor:I

    const/16 v8, 0x64

    invoke-direct {v0, p0, v1, v2, v8}, Lund$z;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->E0:Lule;

    .line 40
    new-instance v0, Lund$a0;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_ferris_wheel_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_ferriswheel:I

    const/16 v8, 0x66

    invoke-direct {v0, p0, v1, v2, v8}, Lund$a0;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->F0:Lule;

    .line 41
    new-instance v0, Lund$b0;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_show_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_reveal:I

    const/16 v8, 0x6f

    invoke-direct {v0, p0, v1, v2, v8}, Lund$b0;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->G0:Lule;

    .line 42
    new-instance v0, Lund$c0;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_overturn_horizontal_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_rotation:I

    invoke-direct {v0, p0, v1, v2, v7}, Lund$c0;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->H0:Lule;

    .line 43
    new-instance v0, Lund$d0;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_explode_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_explode:I

    const/16 v7, 0x79

    invoke-direct {v0, p0, v1, v2, v7}, Lund$d0;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->I0:Lule;

    .line 44
    new-instance v0, Lund$e0;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_debris_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_shred:I

    const/16 v7, 0x71

    invoke-direct {v0, p0, v1, v2, v7}, Lund$e0;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->J0:Lule;

    .line 45
    new-instance v0, Lund$f0;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_twinkle_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_glitter:I

    const/16 v7, 0x6b

    invoke-direct {v0, p0, v1, v2, v7}, Lund$f0;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->K0:Lule;

    .line 46
    new-instance v0, Lund$h0;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_animation_seesaw_dropmenu_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_seesaw:I

    const/16 v7, 0x7a

    invoke-direct {v0, p0, v1, v2, v7}, Lund$h0;-><init>(Lund;III)V

    iput-object v0, p0, Lund;->L0:Lule;

    .line 47
    iput-object p1, p0, Lund;->S:Lwnd;

    .line 48
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->W:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->X:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->Y:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->Z:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->a0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->b0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->c0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->d0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->e0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->f0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->g0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->h0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->i0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->j0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->k0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->l0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->m0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->n0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->o0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->p0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->q0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->y0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->r0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->s0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->t0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->L0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->u0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->v0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->w0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->x0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->z0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->A0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->B0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->C0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->D0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->E0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->H0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->G0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->F0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->I0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->J0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object p1, p0, Lund;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lund;->K0:Lule;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lund;->B:Landroid/widget/ScrollView;

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    .line 92
    invoke-virtual {p1, v4}, Landroid/widget/ScrollView;->setDefaultFocusHighlightEnabled(Z)V

    .line 93
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 95
    iget-object v0, p0, Lund;->B:Landroid/widget/ScrollView;

    const/4 v1, -0x2

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 96
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 97
    invoke-static {p2, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 98
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {p1, v4, v4, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1, v0, v0, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    const/4 v0, 0x0

    .line 101
    sget v1, Lund;->M0:I

    :goto_1
    iget-object v2, p0, Lund;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 102
    sget v2, Lund;->M0:I

    sub-int v2, v1, v2

    rem-int/2addr v2, v5

    if-nez v2, :cond_2

    .line 103
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 105
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    :cond_2
    iget-object v2, p0, Lund;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lule;

    invoke-virtual {v2, v0}, Lule;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 108
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static synthetic a(Lund;)Lwnd;
    .locals 0

    .line 1
    iget-object p0, p0, Lund;->S:Lwnd;

    return-object p0
.end method

.method public static synthetic b(Lund;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lund;->B:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic c(Lund;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lund;->I:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lund;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lund;->T:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lund;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lund;->W:Lule;

    .line 2
    iput-object v0, p0, Lund;->X:Lule;

    .line 3
    iput-object v0, p0, Lund;->Y:Lule;

    .line 4
    iput-object v0, p0, Lund;->Z:Lule;

    .line 5
    iput-object v0, p0, Lund;->a0:Lule;

    .line 6
    iput-object v0, p0, Lund;->b0:Lule;

    .line 7
    iput-object v0, p0, Lund;->c0:Lule;

    .line 8
    iput-object v0, p0, Lund;->d0:Lule;

    .line 9
    iput-object v0, p0, Lund;->e0:Lule;

    .line 10
    iput-object v0, p0, Lund;->f0:Lule;

    .line 11
    iput-object v0, p0, Lund;->g0:Lule;

    .line 12
    iput-object v0, p0, Lund;->h0:Lule;

    .line 13
    iput-object v0, p0, Lund;->i0:Lule;

    .line 14
    iput-object v0, p0, Lund;->j0:Lule;

    .line 15
    iput-object v0, p0, Lund;->k0:Lule;

    .line 16
    iput-object v0, p0, Lund;->l0:Lule;

    .line 17
    iput-object v0, p0, Lund;->m0:Lule;

    .line 18
    iput-object v0, p0, Lund;->o0:Lule;

    .line 19
    iput-object v0, p0, Lund;->p0:Lule;

    .line 20
    iput-object v0, p0, Lund;->q0:Lule;

    .line 21
    iput-object v0, p0, Lund;->y0:Lule;

    .line 22
    iput-object v0, p0, Lund;->r0:Lule;

    .line 23
    iput-object v0, p0, Lund;->u0:Lule;

    .line 24
    iput-object v0, p0, Lund;->v0:Lule;

    .line 25
    iput-object v0, p0, Lund;->w0:Lule;

    .line 26
    iput-object v0, p0, Lund;->x0:Lule;

    .line 27
    iput-object v0, p0, Lund;->z0:Lule;

    .line 28
    iput-object v0, p0, Lund;->A0:Lule;

    .line 29
    iput-object v0, p0, Lund;->B0:Lule;

    .line 30
    iput-object v0, p0, Lund;->C0:Lule;

    .line 31
    iput-object v0, p0, Lund;->D0:Lule;

    .line 32
    iput-object v0, p0, Lund;->E0:Lule;

    .line 33
    iput-object v0, p0, Lund;->H0:Lule;

    .line 34
    iput-object v0, p0, Lund;->G0:Lule;

    .line 35
    iput-object v0, p0, Lund;->F0:Lule;

    .line 36
    iput-object v0, p0, Lund;->n0:Lule;

    .line 37
    iput-object v0, p0, Lund;->s0:Lule;

    .line 38
    iput-object v0, p0, Lund;->t0:Lule;

    .line 39
    iput-object v0, p0, Lund;->I0:Lule;

    .line 40
    iput-object v0, p0, Lund;->J0:Lule;

    .line 41
    iput-object v0, p0, Lund;->K0:Lule;

    .line 42
    iput-object v0, p0, Lund;->L0:Lule;

    return-void
.end method
