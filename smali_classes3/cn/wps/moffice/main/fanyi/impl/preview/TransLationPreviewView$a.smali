.class public Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$a;
.super Ljava/lang/Object;
.source "TransLationPreviewView.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->n(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$a;->b:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    iput-object p2, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lmib;->b:Lpib;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$a;->b:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    iget-wide v1, p1, Lpib;->e:J

    long-to-int p1, v1

    invoke-static {v0, p1}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->b(Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;I)I

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$a;->b:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    invoke-static {p1}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->c(Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$a;->b:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120cc7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$a;->b:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;

    invoke-static {v4}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->a(Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$a;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
