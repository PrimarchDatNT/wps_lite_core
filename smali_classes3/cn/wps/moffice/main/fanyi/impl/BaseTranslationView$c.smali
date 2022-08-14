.class public Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$c;
.super Ljava/lang/Object;
.source "BaseTranslationView.java"

# interfaces
.implements Lkh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$c;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lih8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$c;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    iget-boolean v1, v0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->x0:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->U:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$c;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    iget-object v0, v0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->T:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$c;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->C()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p1, Lih8;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, Lih8;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$c;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    iget-object p1, p1, Lih8;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->k(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p1, Lih8;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$c;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->j()V

    return-void

    .line 10
    :cond_3
    iget-object v0, p1, Lih8;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lih8;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$c;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    iget-object p1, p1, Lih8;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->w0:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$c;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    iget-object p1, p1, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->W:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->m()V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$c;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->C()V

    :goto_0
    return-void
.end method
