.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$b;
.super Ljava/lang/Object;
.source "PaperCheckBeginCheckPager.java"

# interfaces
.implements Lmf6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$b;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$b;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->g(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$b;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->k(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$b;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->setPagerName(Ljava/lang/String;)V

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$b;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1215e4    # 1.9418095E38f

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lbih;->n(Landroid/content/Context;II)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$b;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->c(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$b;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->g(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$b;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->h(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$b;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->j(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;I)V

    return-void
.end method
