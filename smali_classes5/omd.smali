.class public Lomd;
.super Ljava/lang/Object;
.source "ReadNoter.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lomd$b;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:La2e;

.field public S:Landroid/widget/Toast;

.field public T:Lqle;


# direct methods
.method public constructor <init>(Landroid/content/Context;La2e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lomd$a;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_doc_postil:I

    sget v2, Lcom/resouce/module/ResSTRING;->phone_public_show_note:I

    invoke-direct {v0, p0, v1, v2}, Lomd$a;-><init>(Lomd;II)V

    iput-object v0, p0, Lomd;->T:Lqle;

    .line 3
    iput-object p1, p0, Lomd;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lomd;->I:La2e;

    .line 5
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object p1

    const/16 p2, 0x7534

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lomd$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lomd$b;-><init>(Lomd;Lomd$a;)V

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lbod;->f(Ljava/lang/Integer;Lbod$a;I)Lbod;

    return-void
.end method

.method public static synthetic a(Lomd;)La2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lomd;->I:La2e;

    return-object p0
.end method

.method public static synthetic b(Lomd;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iget-object p0, p0, Lomd;->S:Landroid/widget/Toast;

    return-object p0
.end method

.method public static synthetic c(Lomd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lomd;->f()V

    return-void
.end method

.method public static synthetic d(Lomd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lomd;->e()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lomd;->I:La2e;

    invoke-virtual {v0}, La2e;->x()V

    .line 2
    iget-object v0, p0, Lomd;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_note_hidden_toast:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lomd;->S:Landroid/widget/Toast;

    const-string v0, "ppt_closenotes_readmode"

    .line 3
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lomd;->I:La2e;

    invoke-virtual {v0}, La2e;->E()V

    .line 2
    iget-object v0, p0, Lomd;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_note_showed_toast:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lomd;->S:Landroid/widget/Toast;

    const-string v0, "ppt_shownotes_readmode"

    .line 3
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lomd;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lomd;->I:La2e;

    .line 3
    iput-object v0, p0, Lomd;->S:Landroid/widget/Toast;

    return-void
.end method
