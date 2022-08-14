.class public La5e;
.super Ljava/lang/Object;
.source "PlayPreNext.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lz4e;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;


# direct methods
.method public constructor <init>(Lz4e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La5e;->B:Lz4e;

    .line 3
    iget-object p1, p1, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->d0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v0, p0, La5e;->I:Landroid/view/View;

    .line 4
    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->e0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object p1, p0, La5e;->S:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, La5e;->c(Z)V

    .line 6
    invoke-virtual {p0}, La5e;->b()V

    return-void
.end method

.method public static synthetic a(La5e;)Lz4e;
    .locals 0

    .line 1
    iget-object p0, p0, La5e;->B:Lz4e;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La5e;->I:Landroid/view/View;

    new-instance v1, La5e$a;

    invoke-direct {v1, p0}, La5e$a;-><init>(La5e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, La5e;->S:Landroid/view/View;

    new-instance v1, La5e$b;

    invoke-direct {v1, p0}, La5e$b;-><init>(La5e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 1
    :goto_0
    iget-object v1, p0, La5e;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v1, p0, La5e;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, La5e;->B:Lz4e;

    iget-object p1, p1, Lz4e;->mOnConfigurationChanged:Lzkd$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lzkd$b;->run([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La5e;->B:Lz4e;

    .line 2
    iput-object v0, p0, La5e;->S:Landroid/view/View;

    .line 3
    iput-object v0, p0, La5e;->I:Landroid/view/View;

    return-void
.end method
