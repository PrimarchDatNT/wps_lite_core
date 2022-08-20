.class public Lnsc$a;
.super Ljava/lang/Object;
.source "IPrintDialog.java"

# interfaces
.implements Lhsc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnsc;


# direct methods
.method public constructor <init>(Lnsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsc$a;->a:Lnsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsc$a;->a:Lnsc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnsc;->X2(Lnsc;Z)Z

    .line 2
    iget-object v0, p0, Lnsc$a;->a:Lnsc;

    invoke-static {v0}, Lnsc;->Z2(Lnsc;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lnsc$a;->a:Lnsc;

    iget-object p1, p1, Lnsc;->X:Losc;

    invoke-virtual {p1}, Losc;->B()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnsc$a;->a:Lnsc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnsc;->b3(Lnsc;Z)Z

    .line 2
    iget-object v0, p0, Lnsc$a;->a:Lnsc;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lnsc;->d3(Lnsc;Z)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lnsc$a;->a:Lnsc;

    iget-object p1, p1, Lnsc;->S:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->public_saveDocumentError:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsc$a;->a:Lnsc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnsc;->b3(Lnsc;Z)Z

    .line 2
    iget-object v0, p0, Lnsc$a;->a:Lnsc;

    invoke-virtual {v0}, Lnsc;->f3()V

    .line 3
    iget-object v0, p0, Lnsc$a;->a:Lnsc;

    invoke-static {v0}, Lnsc;->c3(Lnsc;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsc$a;->a:Lnsc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnsc;->X2(Lnsc;Z)Z

    .line 2
    iget-object v0, p0, Lnsc$a;->a:Lnsc;

    invoke-static {v0}, Lnsc;->Y2(Lnsc;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsc$a;->a:Lnsc;

    invoke-static {v0}, Lnsc;->W2(Lnsc;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnsc$a;->a:Lnsc;

    invoke-static {v0, v1}, Lnsc;->X2(Lnsc;Z)Z

    .line 3
    iget-object v0, p0, Lnsc$a;->a:Lnsc;

    invoke-static {v0}, Lnsc;->Z2(Lnsc;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnsc$a;->a:Lnsc;

    invoke-static {v0}, Lnsc;->a3(Lnsc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lnsc$a;->a:Lnsc;

    invoke-static {v0, v1}, Lnsc;->b3(Lnsc;Z)Z

    .line 6
    iget-object v0, p0, Lnsc$a;->a:Lnsc;

    invoke-static {v0, v1}, Lnsc;->d3(Lnsc;Z)V

    :cond_1
    return-void
.end method
