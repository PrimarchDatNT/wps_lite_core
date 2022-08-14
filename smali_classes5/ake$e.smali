.class public Lake$e;
.super Ljava/lang/Object;
.source "InsertTemplateSlide.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lake;->v3(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lake;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lake$e;->B:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "newslide_mytemplate_click"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lake$e;->B:Lake;

    invoke-static {p1}, Lake;->W2(Lake;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lake$e;->B:Lake;

    invoke-static {p1}, Lake;->W2(Lake;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f120cbb

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object p1

    new-instance v0, Ltfe;

    iget-object v1, p0, Lake$e;->B:Lake;

    invoke-static {v1}, Lake;->W2(Lake;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ltfe;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lufe;->j(Landroid/app/Dialog;)V

    return-void
.end method
