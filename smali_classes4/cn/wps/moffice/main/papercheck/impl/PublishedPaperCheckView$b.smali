.class public Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView$b;
.super Ljava/lang/Object;
.source "PublishedPaperCheckView.java"

# interfaces
.implements Lkha$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView$b;->a:Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView$b;->a:Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->o(Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView$b;->a:Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->p(Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView$b;->a:Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->q(Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;)Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView$b;->a:Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->q(Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;)Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
