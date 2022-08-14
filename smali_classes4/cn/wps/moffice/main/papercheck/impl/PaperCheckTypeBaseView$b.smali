.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$b;
.super Ljava/lang/Object;
.source "PaperCheckTypeBaseView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$b;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$b;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->e(Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;)Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$b;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->e(Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;)Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$h;

    move-result-object p1

    invoke-interface {p1, p2}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$h;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
