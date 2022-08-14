.class public Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$c;
.super Ljava/lang/Object;
.source "TransLationPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$c;->B:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$c;->B:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$c;->B:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmh8;->e(Landroid/content/Context;)Lmh8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$c;->B:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120cbb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$c;->B:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    invoke-static {v2}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->d(Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmh8;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$c;->B:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    invoke-static {v0}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->e(Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;)V

    return-void
.end method
