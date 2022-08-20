.class public final Lond;
.super Ljava/lang/Object;
.source "AnimEffectValue.java"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lj6o$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lond;->a:Ljava/util/HashMap;

    .line 2
    sget-object v1, Lj6o$b;->T:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_other:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->V:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->public_audio:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->W:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_appear:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->X:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_fly:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->Y:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_blinds:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->Z:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_box:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->a0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_checkerboard:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->b0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_circle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->c0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_crawl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->d0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_diamond:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->e0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_dissolve:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->f0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_fade:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->g0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_flashonce:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->h0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_peek:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->i0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_plus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->j0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_randombars:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->k0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_spiral:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->l0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_split:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->m0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_stretch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->n0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_strips:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->o0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_swivel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->p0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_wedge:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->q0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_wheel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->r0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_wipe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->s0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_zoom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->t0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_randomeffects:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->u0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_boomerang:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->v0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_bounce:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->w0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_colorreveal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->x0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_credits:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->y0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_easein:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->z0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_floats:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->A0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_growturn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->B0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_lightspeed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->C0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_pinwheel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->D0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_riseup:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->E0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_swish:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->F0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_thinline:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->G0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_unfold:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->H0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_whip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->I0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_ascend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->J0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_revolve:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->K0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_fade_swivel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->L0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_descend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->M0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_sling:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->N0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_spinner:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->O0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_stretchy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->P0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_zip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->Q0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_arcup:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->R0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_fadezoom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->S0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_glide:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->T0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_expand:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->U0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_flip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->V0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_enter_fold:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->W0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_change_fillcolor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->X0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_change_font:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->Y0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_change_fontcolor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->Z0:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_change_fontsize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->a1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_change_fontstyle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->b1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_grow_shrink:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->c1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_change_linecolor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->d1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_spin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->e1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_transparency:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->f1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_bold_flash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->g1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_blast:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->h1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_bold_reveal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->i1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_on_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->j1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_on_underline:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->k1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_color_blend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->l1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_color_wave:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->m1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_complementary_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->n1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_complementary_color2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->o1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_contrasting_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->p1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_darken:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->q1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_desaturate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->r1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_flashbulb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->s1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_flicker:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->t1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_growwith_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->u1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_lighten:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->v1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_style_emphasis:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->w1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_teeter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->x1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_vertical_grow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->y1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_wave:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->z1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_wink:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->A1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_emph_flash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->B1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_customize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->C1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_circle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->D1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_righttriangle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->E1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_diamond:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->F1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_hexagon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->G1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_5pointstar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->H1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_crescentmoon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->I1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_square:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->J1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_trapezoid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->K1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_heart:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->L1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_octagon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->M1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_6pointstar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->N1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_football:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->O1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_equaltriangle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->P1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_parallelogram:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->Q1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_pentagon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->R1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_4pointstar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->S1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_8pointstar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->T1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_teardrop:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->U1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_pointystar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->V1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_curvedsquare:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->W1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_curved_x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->X1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_verticalfigure8:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->Y1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_curvystar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->Z1:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_loopdeloop:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->a2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_buzzsaw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->b2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_horzfigure8:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->c2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_peanut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->d2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_figure8four:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->e2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_neutron:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->f2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_swoosh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->g2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_bean:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->h2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_plus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->i2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_inverted_triangle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->j2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_inverted_square:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->k2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->l2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_turndown_right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->m2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_arc_right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->n2:Lj6o$b;

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_zigzag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->o2:Lj6o$b;

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_s_curve2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->p2:Lj6o$b;

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_sinewave:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->q2:Lj6o$b;

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_bounce_left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->r2:Lj6o$b;

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_down:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->s2:Lj6o$b;

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_turnup:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->t2:Lj6o$b;

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_arcup:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->u2:Lj6o$b;

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_heartbeat:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->v2:Lj6o$b;

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_spiral_right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->w2:Lj6o$b;

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_wave:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->x2:Lj6o$b;

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_curvy_left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->y2:Lj6o$b;

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_diagonal_downright:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->z2:Lj6o$b;

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_turndown:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->A2:Lj6o$b;

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_arc_left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->B2:Lj6o$b;

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_funnel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->C2:Lj6o$b;

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_spring:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->D2:Lj6o$b;

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_bounce_right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->E2:Lj6o$b;

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_spiral_left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->F2:Lj6o$b;

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_diagonal_upright:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->G2:Lj6o$b;

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_turnup_right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->H2:Lj6o$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->I2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_s_curve1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->J2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_decayingwave:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->K2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_curvy_right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->L2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_stairs_down:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->M2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->N2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_path_up:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->O2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_appear:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->P2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_fly:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->Q2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_blinds:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->R2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_box:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->S2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_checkerboard:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->T2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_circle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->U2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_crawl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->V2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_diamond:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->W2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_dissolve:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->X2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_fade:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->Y2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_flashonce:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->Z2:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_peek:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->a3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_plus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->b3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_randombars:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->c3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_spiral:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->d3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_split:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->e3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_stretch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->f3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_strips:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->g3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_swivel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->h3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_wedge:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->i3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_wheel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->j3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_wipe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->k3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_zoom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->l3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_randomeffects:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->m3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_boomerang:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->n3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_bounce:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->o3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_colorreveal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->p3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_credits:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->q3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_easein:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->r3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_floats:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->s3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_growturn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->t3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_lightspeed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->u3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_pinwheel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->v3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_riseup:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->w3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_swish:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->x3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_thinline:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->y3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_unfold:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->z3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_whip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->D3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_descend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->B3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_revolve:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->C3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_fade_swivel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->A3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_ascend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->E3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_sling:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->F3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_spinner:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->G3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_stretchy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->H3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_zip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->I3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_arcup:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->J3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_fadezoom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->K3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_glide:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->L3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_expand:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->M3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_flip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->N3:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_exit_fold:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lond;->a:Ljava/util/HashMap;

    sget-object v1, Lj6o$b;->U:Lj6o$b;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_effect_dynamic_digit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
