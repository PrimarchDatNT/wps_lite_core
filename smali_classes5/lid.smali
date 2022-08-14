.class public Llid;
.super Ljava/lang/Object;
.source "ConvertPreviewDialog.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/vas/appointment/IConvertPreviewDialog;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

.field public I:Landroid/view/View;

.field public S:Landroid/app/Activity;

.field public T:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

.field public U:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/ui/ConvertPreviewView;

.field public V:Landroid/widget/Button;

.field public W:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertPreviewDialogCallback;

.field public X:Lcn/wps/moffice/main/local/NodeLink;

.field public Y:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

.field public Z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertPreviewDialogCallback;)V
    .locals 1
    .param p5    # Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertPreviewDialogCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llid;->I:Landroid/view/View;

    .line 3
    iput-object v0, p0, Llid;->S:Landroid/app/Activity;

    .line 4
    iput-object p1, p0, Llid;->S:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Llid;->X:Lcn/wps/moffice/main/local/NodeLink;

    .line 6
    iput-object p5, p0, Llid;->W:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertPreviewDialogCallback;

    .line 7
    iput-object p3, p0, Llid;->Y:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    .line 8
    iput p4, p0, Llid;->Z:I

    .line 9
    invoke-virtual {p0}, Llid;->f()V

    return-void
.end method

.method public static synthetic a(Llid;)Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;
    .locals 0

    .line 1
    iget-object p0, p0, Llid;->Y:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    return-object p0
.end method

.method public static synthetic b(Llid;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llid;->e()V

    return-void
.end method

.method public static synthetic c(Llid;)Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Llid;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    return-object p0
.end method

.method public static synthetic d(Llid;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertPreviewDialogCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Llid;->W:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertPreviewDialogCallback;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Llid;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->cancel()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Llid;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->dismiss()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Llid;->S:Landroid/app/Activity;

    iget-object v1, p0, Llid;->X:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v2, p0, Llid;->Y:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    iget v3, p0, Llid;->Z:I

    new-instance v4, Llid$c;

    invoke-direct {v4, p0}, Llid$c;-><init>(Llid;)V

    invoke-static {v0, v1, v2, v3, v4}, Lijd;->b(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lwfd;

    iget-object v1, p0, Llid;->S:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lwfd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Llid;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ltid;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0a58

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llid;->I:Landroid/view/View;

    const v1, 0x7f0b1d8a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    iput-object v0, p0, Llid;->T:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    .line 4
    iget-object v0, p0, Llid;->I:Landroid/view/View;

    const v1, 0x7f0b1d89

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/ui/ConvertPreviewView;

    iput-object v0, p0, Llid;->U:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/ui/ConvertPreviewView;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/ui/ConvertPreviewView;->getConvertBtn()Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Llid;->V:Landroid/widget/Button;

    .line 6
    new-instance v1, Llid$a;

    invoke-direct {v1, p0}, Llid$a;-><init>(Llid;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Llid;->T:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    const v1, 0x7f121779

    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Llid;->T:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    iget-object v1, p0, Llid;->S:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 9
    invoke-virtual {p0}, Llid;->g()V

    .line 10
    iget-object v0, p0, Llid;->T:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->getLayout()Lcn/wps/moffice/plugin/common/view/ThemeTitleLinearLayout;

    move-result-object v0

    iget-object v1, p0, Llid;->S:Landroid/app/Activity;

    invoke-static {v1}, Lced;->l(Landroid/app/Activity;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 11
    iget-object v0, p0, Llid;->T:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    new-instance v1, Llid$b;

    invoke-direct {v1, p0}, Llid$b;-><init>(Llid;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Llid;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    invoke-interface {v0, p0}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    iget-object v0, p0, Llid;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    iget-object v1, p0, Llid;->I:Landroid/view/View;

    invoke-interface {v0, v1}, Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final g()V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a7

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, 0x101009c

    aput v4, v3, v5

    aput-object v3, v1, v2

    new-array v3, v2, [I

    const v4, 0x10102fe

    aput v4, v3, v5

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v3, v5, [I

    const/4 v6, 0x3

    aput-object v3, v1, v6

    const v3, 0x7f0605d9

    .line 1
    invoke-static {v3}, Ltid;->a(I)I

    move-result v3

    new-array v0, v0, [I

    aput v3, v0, v5

    aput v3, v0, v2

    aput v3, v0, v4

    const v2, 0x106000d

    aput v2, v0, v6

    .line 2
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 3
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Llid;->T:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llid;->W:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertPreviewDialogCallback;

    invoke-interface {p1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertPreviewDialogCallback;->onPreviewCancel()V

    return-void
.end method

.method public setPreviewPath(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llid;->U:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/ui/ConvertPreviewView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/ui/ConvertPreviewView;->setPreviewPath(Ljava/util/ArrayList;)V

    return-void
.end method

.method public show()V
    .locals 3

    const-string v0, "preview_page"

    .line 1
    :try_start_0
    iget-object v1, p0, Llid;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->show()V

    .line 2
    iget-object v1, p0, Llid;->Y:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v0, v2}, Lvid;->j(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "convertDialog"

    .line 3
    invoke-static {v1, v0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
