.class public Lcn/wps/moffice/fanyi/view/TranslationView$e;
.super Ljava/lang/Object;
.source "TranslationView.java"

# interfaces
.implements Lcn/wps/moffice/fanyi/view/OptionPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/fanyi/view/TranslationView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/fanyi/view/TranslationView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/fanyi/view/TranslationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView$e;->a:Lcn/wps/moffice/fanyi/view/TranslationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f1230cd

    goto :goto_0

    :cond_0
    const p1, 0x7f1230ce

    .line 1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView$e;->a:Lcn/wps/moffice/fanyi/view/TranslationView;

    iget-object v0, v0, Lcn/wps/moffice/fanyi/view/TranslationView;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView$e;->a:Lcn/wps/moffice/fanyi/view/TranslationView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/wps/moffice/fanyi/view/TranslationView;->I0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView$e;->a:Lcn/wps/moffice/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->i()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView$e;->a:Lcn/wps/moffice/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->getTransTask()Ln66;

    move-result-object v0

    invoke-interface {v0, p1}, Ln66;->c(Ljava/util/List;)V

    return-void
.end method
