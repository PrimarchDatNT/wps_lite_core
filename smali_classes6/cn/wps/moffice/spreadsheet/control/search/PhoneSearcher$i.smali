.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;
.super Ljava/lang/Object;
.source "PhoneSearcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->D0(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;->S:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;->B:Z

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;->S:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;->B:Z

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;->I:Ljava/lang/String;

    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    .line 2
    invoke-virtual {v3}, Lk2m;->e6()I

    move-result v4

    invoke-virtual {v3, v4}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->X1()Lsem;

    move-result-object v3

    invoke-virtual {v3}, Lsem;->F1()I

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;->S:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    .line 3
    invoke-virtual {v4}, Lk2m;->e6()I

    move-result v5

    invoke-virtual {v4, v5}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->X1()Lsem;

    move-result-object v4

    invoke-virtual {v4}, Lsem;->C1()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v0 .. v9}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->R(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;ZLjava/lang/String;IIZZZZZ)Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;->S:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->Z(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_searchnotfound:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_0
    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;->a:Lr6m;

    invoke-virtual {v2}, Lr6m;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;->B:Z

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;->S:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->Z(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_searcheof:I

    invoke-static {v2, v3, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 8
    :cond_1
    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;->a:Lr6m;

    invoke-virtual {v2}, Lr6m;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;->B:Z

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;->S:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->Z(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_searchbof:I

    invoke-static {v2, v3, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 10
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;->S:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->e6()I

    move-result v2

    iget v3, v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;->b:I

    if-eq v2, v3, :cond_4

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;->S:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v2, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object v3, Lie5;->a:Lre5;

    sget-object v4, Lre5;->T:Lre5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v5, Lcom/resouce/module/ResSTRING;->et_search_turnto:I

    const-string v6, "\""

    if-ne v3, v4, :cond_3

    .line 13
    :try_start_1
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;->S:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->Z(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;->S:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    .line 14
    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->Z(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v3, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;->S:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->Z(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;->S:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v7}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->Z(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 17
    :cond_4
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;->S:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->e6()I

    move-result v2

    iget v3, v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;->b:I

    if-eq v2, v3, :cond_5

    .line 18
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;->S:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v2, v3}, Lk2m;->j(I)V

    .line 19
    :cond_5
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;->S:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->e6()I

    move-result v3

    invoke-virtual {v2, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->Y1()Lf2n;

    move-result-object v2

    .line 20
    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;->a:Lr6m;

    invoke-virtual {v4}, Lr6m;->c()I

    move-result v4

    if-gt v3, v4, :cond_6

    iget-object v3, v2, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;->a:Lr6m;

    invoke-virtual {v4}, Lr6m;->c()I

    move-result v4

    if-lt v3, v4, :cond_6

    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;->a:Lr6m;

    .line 21
    invoke-virtual {v4}, Lr6m;->a()I

    move-result v4

    if-gt v3, v4, :cond_6

    iget-object v3, v2, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;->a:Lr6m;

    invoke-virtual {v4}, Lr6m;->a()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 22
    :cond_6
    iget-object v3, v2, Lf2n;->b:Le2n;

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;->a:Lr6m;

    invoke-virtual {v4}, Lr6m;->c()I

    move-result v4

    iput v4, v3, Le2n;->a:I

    .line 23
    iget-object v3, v2, Lf2n;->b:Le2n;

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;->a:Lr6m;

    invoke-virtual {v4}, Lr6m;->a()I

    move-result v4

    iput v4, v3, Le2n;->b:I

    .line 24
    iget-object v3, v2, Lf2n;->a:Le2n;

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;->a:Lr6m;

    invoke-virtual {v4}, Lr6m;->c()I

    move-result v4

    iput v4, v3, Le2n;->a:I

    .line 25
    iget-object v3, v2, Lf2n;->a:Le2n;

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;->a:Lr6m;

    invoke-virtual {v4}, Lr6m;->a()I

    move-result v4

    iput v4, v3, Le2n;->b:I

    .line 26
    :cond_7
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$i;->S:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v3}, Lk2m;->e6()I

    move-result v4

    invoke-virtual {v3, v4}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;->a:Lr6m;

    invoke-virtual {v4}, Lr6m;->c()I

    move-result v4

    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;->a:Lr6m;

    invoke-virtual {v5}, Lr6m;->a()I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lo2m;->P4(Lf2n;II)V

    .line 27
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v2

    invoke-virtual {v2}, Lkwg;->i()Lkwg$b;

    move-result-object v2

    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;->a:Lr6m;

    invoke-virtual {v3}, Lr6m;->c()I

    move-result v3

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$w;->a:Lr6m;

    invoke-virtual {v0}, Lr6m;->a()I

    move-result v0

    invoke-interface {v2, v3, v0, v1}, Lkwg$b;->a(IIZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ET_PhoneSearcher"

    invoke-static {v2, v1, v0}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
