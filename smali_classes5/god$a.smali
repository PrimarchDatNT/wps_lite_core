.class public Lgod$a;
.super Lql3;
.source "PhoneAudioControlItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public u0:Landroid/graphics/Bitmap;

.field public v0:Landroid/graphics/Bitmap;

.field public final synthetic w0:Lgod;


# direct methods
.method public constructor <init>(Lgod;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgod$a;->w0:Lgod;

    invoke-direct {p0, p2, p3, p4}, Lql3;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final Q()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgod$a;->v0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgod$a;->w0:Lgod;

    invoke-static {v0}, Lgod;->B0(Lgod;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lgod;->E0()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lgod$a;->v0:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lgod$a;->v0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final R()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgod$a;->u0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgod$a;->w0:Lgod;

    invoke-static {v0}, Lgod;->B0(Lgod;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lgod;->F0()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lgod$a;->u0:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lgod$a;->u0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgod$a;->w0:Lgod;

    invoke-static {v0}, Lgod;->B0(Lgod;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121b51

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lql3;->J(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgod$a;->R()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lql3;->I(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgod$a;->w0:Lgod;

    invoke-static {v0}, Lgod;->A0(Lgod;)V

    .line 2
    iget-object v0, p0, Lgod$a;->w0:Lgod;

    invoke-static {v0}, Lgod;->v0(Lgod;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lx3o;->E4()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lx3o;->o3()I

    move-result v0

    .line 5
    iget-object v1, p0, Lgod$a;->w0:Lgod;

    invoke-static {v1}, Lgod;->l0(Lgod;)Leod;

    move-result-object v1

    invoke-virtual {v1, v0}, Leod;->K(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lgod$a;->S()V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lgod$a;->w0:Lgod;

    invoke-static {v1}, Lgod;->l0(Lgod;)Leod;

    move-result-object v1

    invoke-virtual {v1, v0}, Leod;->H(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgod$a;->w0:Lgod;

    invoke-static {v1}, Lgod;->l0(Lgod;)Leod;

    move-result-object v1

    invoke-virtual {v1, v0}, Leod;->z(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, Lgod$a;->w0:Lgod;

    invoke-static {p1}, Lgod;->l0(Lgod;)Leod;

    move-result-object p1

    iget-object v1, p0, Lgod$a;->w0:Lgod;

    invoke-virtual {p1, v0, v1}, Leod;->T(ILeod$i;)V

    .line 9
    invoke-virtual {p0}, Lgod$a;->S()V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lgod$a;->w0:Lgod;

    invoke-static {v0}, Lgod;->l0(Lgod;)Leod;

    move-result-object v0

    invoke-virtual {v0}, Leod;->F()Z

    move-result v0

    const v1, 0x7f1225f0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lgod$a;->w0:Lgod;

    invoke-static {v0}, Lgod;->B0(Lgod;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lql3;->J(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lgod$a;->Q()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lql3;->I(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lgod$a;->S()V

    :goto_0
    const/16 v0, 0x68

    if-ne p1, v0, :cond_4

    .line 14
    iget-object p1, p0, Lgod$a;->w0:Lgod;

    invoke-static {p1}, Lgod;->B0(Lgod;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lql3;->J(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lgod$a;->Q()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lql3;->I(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lgod$a;->w0:Lgod;

    invoke-static {p1}, Lgod;->i0(Lgod;)I

    move-result p1

    const/16 v0, -0x64

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lgod$a;->w0:Lgod;

    invoke-static {p1}, Lgod;->l0(Lgod;)Leod;

    move-result-object p1

    iget-object v0, p0, Lgod$a;->w0:Lgod;

    invoke-static {v0}, Lgod;->l0(Lgod;)Leod;

    move-result-object v0

    invoke-virtual {v0}, Leod;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Leod;->J(I)Z

    return-void

    :cond_0
    const/16 v0, 0x64

    .line 3
    iget-object v1, p0, Lgod$a;->w0:Lgod;

    invoke-static {v1}, Lgod;->l0(Lgod;)Leod;

    move-result-object v1

    invoke-virtual {v1}, Leod;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lgod$a;->w0:Lgod;

    invoke-static {p1}, Lgod;->u0(Lgod;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lgod$a;->w0:Lgod;

    invoke-static {v1}, Lgod;->l0(Lgod;)Leod;

    move-result-object v1

    invoke-virtual {v1, p1}, Leod;->H(I)Z

    move-result v1

    const-string v2, "ppt_quickbar_play_bgmusic"

    const-string v3, "ppt_quickbar_play_audio"

    if-eqz v1, :cond_3

    .line 6
    iget-object p1, p0, Lgod$a;->w0:Lgod;

    invoke-static {p1}, Lgod;->v0(Lgod;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgod$a;->w0:Lgod;

    invoke-static {p1}, Lgod;->v0(Lgod;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object p1

    invoke-static {p1}, Lh6o;->f2(Lx3o;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {v2}, Lpkd;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v3}, Lpkd;->c(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lgod$a;->w0:Lgod;

    invoke-static {p1}, Lgod;->w0(Lgod;)V

    const/16 v0, 0x68

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lgod$a;->w0:Lgod;

    invoke-static {v1}, Lgod;->l0(Lgod;)Leod;

    move-result-object v1

    invoke-virtual {v1, p1}, Leod;->z(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Lgod$a;->w0:Lgod;

    invoke-static {v1}, Lgod;->l0(Lgod;)Leod;

    move-result-object v1

    iget-object v4, p0, Lgod$a;->w0:Lgod;

    invoke-virtual {v1, p1, v4}, Leod;->l(ILeod$i;)V

    .line 12
    iget-object p1, p0, Lgod$a;->w0:Lgod;

    invoke-static {p1}, Lgod;->v0(Lgod;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgod$a;->w0:Lgod;

    invoke-static {p1}, Lgod;->v0(Lgod;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object p1

    invoke-static {p1}, Lh6o;->f2(Lx3o;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {v2}, Lpkd;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v3}, Lpkd;->c(Ljava/lang/String;)V

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lgod$a;->b(I)V

    return-void
.end method
