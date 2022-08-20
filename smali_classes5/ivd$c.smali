.class public Livd$c;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Livd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Livd;


# direct methods
.method public constructor <init>(Livd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livd$c;->a:Livd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Livd$c;->a:Livd;

    invoke-static {p1}, Livd;->r(Livd;)Lkvd;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Livd$c;->a:Livd;

    invoke-static {p1}, Livd;->o(Livd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Livd$c;->a:Livd;

    invoke-static {p1}, Livd;->r(Livd;)Lkvd;

    move-result-object v0

    invoke-virtual {v0}, Lkvd;->c()I

    move-result v0

    invoke-static {p1, v0}, Livd;->M(Livd;I)I

    .line 3
    iget-object p1, p0, Livd$c;->a:Livd;

    invoke-static {p1}, Livd;->r(Livd;)Lkvd;

    move-result-object v0

    invoke-virtual {v0}, Lkvd;->b()I

    move-result v0

    invoke-static {p1, v0}, Livd;->u(Livd;I)I

    .line 4
    iget-object p1, p0, Livd$c;->a:Livd;

    invoke-static {p1}, Livd;->L(Livd;)I

    move-result v0

    invoke-static {p1, v0}, Livd;->c(Livd;I)I

    .line 5
    iget-object p1, p0, Livd$c;->a:Livd;

    invoke-static {p1}, Livd;->L(Livd;)I

    move-result v0

    invoke-static {p1, v0}, Livd;->z(Livd;I)I

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->phone_public_bottomtool_bar_rom_shadow_height:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 8
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Livd$c;->a:Livd;

    invoke-static {v0}, Livd;->t(Livd;)I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Livd$c;->a:Livd;

    invoke-static {p1}, Livd;->t(Livd;)I

    move-result v0

    .line 9
    :goto_0
    iget-object p1, p0, Livd$c;->a:Livd;

    invoke-static {p1}, Livd;->o(Livd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-result-object p1

    iget-object v1, p0, Livd$c;->a:Livd;

    invoke-static {v1}, Livd;->y(Livd;)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->setMaxBarHeight(II)V

    :cond_2
    :goto_1
    return-void
.end method
