.class public Lzma$b;
.super Ljava/lang/Object;
.source "PushWebviewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzma;->h(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Labb$j;

.field public final synthetic T:Lzma;


# direct methods
.method public constructor <init>(Lzma;Ljava/lang/String;Ljava/lang/String;Labb$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzma$b;->T:Lzma;

    iput-object p2, p0, Lzma$b;->B:Ljava/lang/String;

    iput-object p3, p0, Lzma$b;->I:Ljava/lang/String;

    iput-object p4, p0, Lzma$b;->S:Labb$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzma$b;->T:Lzma;

    invoke-static {p1}, Lzma;->c(Lzma;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lsja;->u(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lzma$b;->T:Lzma;

    invoke-static {p1}, Lzma;->c(Lzma;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lzma$b;->T:Lzma;

    invoke-virtual {p1}, Lzma;->f()Lxma;

    move-result-object p1

    invoke-virtual {p1}, Lxma;->a4()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lzma$b;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lzma$b;->B:Ljava/lang/String;

    invoke-static {p1}, Lwma;->a(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lzma$b;->I:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lzma$b;->S:Labb$j;

    iget-object v0, p0, Lzma$b;->T:Lzma;

    invoke-virtual {v0}, Lzma;->f()Lxma;

    move-result-object v0

    invoke-virtual {v0}, Lxma;->O3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Labb$j;->b(Ljava/lang/String;)Labb$j;

    .line 8
    :cond_3
    iget-object p1, p0, Lzma$b;->T:Lzma;

    iget-object p1, p1, Lzma;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lzma$b;->S:Labb$j;

    iget-object v0, p0, Lzma$b;->T:Lzma;

    iget-object v0, v0, Lzma;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Labb$j;->d(Ljava/lang/String;)Labb$j;

    .line 10
    :cond_4
    iget-object p1, p0, Lzma$b;->S:Labb$j;

    invoke-virtual {p1}, Labb$j;->a()Labb;

    move-result-object p1

    iget-object v0, p0, Lzma$b;->T:Lzma;

    invoke-virtual {v0}, Lzma;->e()Le9a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Labb;->k(Le9a;Lf9a;)V

    return-void
.end method
