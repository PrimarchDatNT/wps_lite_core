.class public Luij$e;
.super Lmwk;
.source "DecryptDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luij;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luij;


# direct methods
.method public constructor <init>(Luij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luij$e;->B:Luij;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luij$e;->B:Luij;

    sget v0, Lcom/resouce/module/ResID;->writer_progressbar:I

    invoke-virtual {p1, v0}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Luij$e;->B:Luij;

    invoke-static {p1}, Luij;->o2(Luij;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Luij$e;->B:Luij;

    invoke-static {v1, v0}, Luij;->s2(Luij;Z)Z

    .line 7
    iget-object v0, p0, Luij$e;->B:Luij;

    invoke-static {v0}, Luij;->t2(Luij;)Luij$g;

    move-result-object v0

    invoke-interface {v0, p1}, Luij$g;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Luij$e;->B:Luij;

    invoke-static {p1}, Luij;->r2(Luij;)Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_loginView_toastpassword:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :goto_1
    return-void
.end method

.method public update(Lzyl;)V
    .locals 0

    return-void
.end method
