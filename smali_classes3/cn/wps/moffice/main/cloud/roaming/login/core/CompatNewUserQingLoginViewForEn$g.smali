.class public Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$g;
.super Ljava/lang/Object;
.source "CompatNewUserQingLoginViewForEn.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->getViewFlipperItems(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/TextView;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/view/View;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$g;->U:Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$g;->B:Landroid/widget/TextView;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$g;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$g;->S:Landroid/view/View;

    iput-object p5, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$g;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$g;->B:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$g;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$g;->U:Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$g;->S:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->updateViewFlipper(Landroid/view/View;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->access$1000()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->access$1100()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onResourceReady"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$g;->T:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->access$1000()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->access$1100()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "GlideException :"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->access$1100()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$g;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
