.class public Lcvc$n;
.super Lze6;
.source "PDFBestSignService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/Runnable;

.field public final synthetic W:Lcvc;


# direct methods
.method public constructor <init>(Lcvc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvc$n;->W:Lcvc;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p2, p0, Lcvc$n;->V:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcvc$n;->s([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcvc$n;->t(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcvc$n;->W:Lcvc;

    invoke-static {v0}, Lcvc;->s(Lcvc;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1216fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcvc$n;->W:Lcvc;

    invoke-static {v2}, Lcvc;->t(Lcvc;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1216f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcvc;->y0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p0, Lcvc$n;->W:Lcvc;

    invoke-static {p1}, Lcvc;->i(Lcvc;)Ldvc;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->G()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ldvc;->n(Ljava/io/File;ILavc;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcvc$n;->W:Lcvc;

    invoke-static {v0}, Lcvc;->i(Lcvc;)Ldvc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldvc;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcvc$n;->W:Lcvc;

    invoke-static {v0}, Lcvc;->u(Lcvc;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcvc$n;->W:Lcvc;

    invoke-static {v1}, Lcvc;->i(Lcvc;)Ldvc;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v2}, Ldvc;->e(Ljava/lang/String;Ljava/lang/String;Lzuc;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public t(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pdf_signature_legalize_insert_success"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcvc$n;->W:Lcvc;

    invoke-static {v1}, Lcvc;->v(Lcvc;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/documentmanager/PreStartActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v1, "key_from_bestsign"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcvc$n;->W:Lcvc;

    invoke-static {p1}, Lcvc;->x(Lcvc;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance v0, Lcvc$n$a;

    invoke-direct {v0, p0}, Lcvc$n$a;-><init>(Lcvc$n;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lf4d;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcvc$n;->W:Lcvc;

    invoke-static {p1}, Lcvc;->V(Lcvc;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    const-string p1, "pdf_signature_legalize_insert_fail"

    .line 9
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcvc$n;->W:Lcvc;

    invoke-static {p1}, Lcvc;->y(Lcvc;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcvc$n;->W:Lcvc;

    invoke-static {v1}, Lcvc;->z(Lcvc;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1216ff

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcvc$n$b;

    invoke-direct {v2, p0}, Lcvc$n$b;-><init>(Lcvc$n;)V

    iget-object v3, p0, Lcvc$n;->V:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1, v2, v3}, Lcvc;->A(Lcvc;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
