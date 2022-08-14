.class public Liwf;
.super Ljava/lang/Object;
.source "HintToast.java"


# instance fields
.field public a:Z

.field public b:Landroid/os/Handler;

.field public c:Landroid/content/Context;

.field public d:Landroid/widget/Toast;

.field public e:Lcn/wps/moffice/spreadsheet/control/editor/function/HintTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0}, Liwf;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Liwf;->a:Z

    .line 4
    iput-object p1, p0, Liwf;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Liwf;->b:Landroid/os/Handler;

    const-string p2, ""

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    iput-object p2, p0, Liwf;->d:Landroid/widget/Toast;

    .line 7
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/editor/function/HintTextView;

    invoke-direct {p2, p1}, Lcn/wps/moffice/spreadsheet/control/editor/function/HintTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Liwf;->e:Lcn/wps/moffice/spreadsheet/control/editor/function/HintTextView;

    .line 8
    iget-object p1, p0, Liwf;->d:Landroid/widget/Toast;

    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Liwf;->d:Landroid/widget/Toast;

    const/16 p2, 0x11

    invoke-virtual {p1, p2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    return-void
.end method

.method public static synthetic a(Liwf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liwf;->d()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Liwf;->d:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liwf;->a:Z

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwf;->e:Lcn/wps/moffice/spreadsheet/control/editor/function/HintTextView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/function/HintTextView;->setText(Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Liwf;->d:Landroid/widget/Toast;

    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 3
    iget-object p1, p0, Liwf;->d:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Liwf;->a:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Liwf;->d:Landroid/widget/Toast;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 6
    iput-boolean p2, p0, Liwf;->a:Z

    .line 7
    invoke-virtual {p0}, Liwf;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Liwf;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Liwf;->d:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object v0, p0, Liwf;->b:Landroid/os/Handler;

    new-instance v1, Liwf$a;

    invoke-direct {v1, p0}, Liwf$a;-><init>(Liwf;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
