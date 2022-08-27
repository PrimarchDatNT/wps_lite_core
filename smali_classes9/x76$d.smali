.class public Lx76$d;
.super Ljava/lang/Object;
.source "ConvertFeedbackTipsBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx76;->p(Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx76;


# direct methods
.method public constructor <init>(Lx76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx76$d;->B:Lx76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lx76$d;->B:Lx76;

    invoke-static {p1}, Lx76;->d(Lx76;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const-string p1, "entrance_show"

    .line 2
    invoke-static {p1}, Lxgb;->n(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "document_convert"

    .line 3
    invoke-static {p1}, Lxgb;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lx76$d;->B:Lx76;

    invoke-static {v2}, Lx76;->a(Lx76;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "CONVERT_TASK_TYPE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lx76$d;->B:Lx76;

    invoke-static {v3}, Lx76;->a(Lx76;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "CONVERT_ENGINE"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "pdf2word"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lx76$d;->B:Lx76;

    invoke-static {p1}, Lx76;->f(Lx76;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lx76$d;->B:Lx76;

    invoke-static {p1}, Lx76;->g(Lx76;)V

    .line 9
    :goto_2
    iget-object p1, p0, Lx76$d;->B:Lx76;

    invoke-static {p1}, Lx76;->b(Lx76;)Ld86;

    move-result-object p1

    invoke-virtual {p1}, Ld86;->m()V

    return-void
.end method
