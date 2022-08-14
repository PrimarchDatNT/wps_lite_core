.class public Le7e$e;
.super Ljava/lang/Object;
.source "SelectPrintSlide.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le7e;


# direct methods
.method public constructor <init>(Le7e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7e$e;->B:Le7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le7e$e;->B:Le7e;

    invoke-static {v0}, Le7e;->e(Le7e;)Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->B:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Le7e$e;->B:Le7e;

    invoke-virtual {p1}, Le7e;->i()V

    .line 3
    iget-object p1, p0, Le7e$e;->B:Le7e;

    invoke-static {p1}, Le7e;->a(Le7e;)Lf7e;

    move-result-object p1

    invoke-virtual {p1}, Lf7e;->g()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le7e$e;->B:Le7e;

    invoke-static {p1}, Le7e;->f(Le7e;)Lb7e;

    move-result-object p1

    iget-object v0, p0, Le7e$e;->B:Le7e;

    .line 5
    invoke-static {v0}, Le7e;->a(Le7e;)Lf7e;

    move-result-object v0

    invoke-virtual {v0}, Lf7e;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Le7e$e;->B:Le7e;

    .line 6
    invoke-static {v1}, Le7e;->e(Le7e;)Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->I:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lb7e;->f(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Le7e$e;->B:Le7e;

    invoke-virtual {p1}, Le7e;->i()V

    :goto_0
    return-void
.end method
