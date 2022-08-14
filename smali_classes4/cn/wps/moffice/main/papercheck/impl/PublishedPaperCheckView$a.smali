.class public Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView$a;
.super Ljava/lang/Object;
.source "PublishedPaperCheckView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView$a;->B:Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView$a;->B:Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->l(Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView$a;->B:Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->m(Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;Z)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView$a;->B:Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->n(Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView$a;->B:Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->m(Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;Z)Z

    :cond_0
    return-void
.end method
