.class public Lfql;
.super Ljava/lang/Object;
.source "ReplaceAllDialog.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lhd3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfql;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfql;->b:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfql;->b:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lfql;->a:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->public_searchnotfound:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lfql;->a:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_find_replaceallcount:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Lhd3;

    iget-object v1, p0, Lfql;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfql;->b:Lhd3;

    .line 5
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lfql;->b:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_find_replacealltitle:I

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 7
    :cond_2
    iget-object v0, p0, Lfql;->b:Lhd3;

    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object p1

    iget-object v0, p0, Lfql;->a:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfql$a;

    invoke-direct {v1, p0}, Lfql$a;-><init>(Lfql;)V

    invoke-virtual {p1, v0, v1}, Lhd3;->setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    iget-object p1, p0, Lfql;->b:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
