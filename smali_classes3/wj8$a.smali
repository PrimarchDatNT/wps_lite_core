.class public Lwj8$a;
.super Ljava/lang/Object;
.source "PDFConcatManager.java"

# interfaces
.implements Lst7$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwj8;


# direct methods
.method public constructor <init>(Lwj8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj8$a;->a:Lwj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu48;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwj8$a;->a:Lwj8;

    invoke-virtual {v0, p1}, Lwj8;->m(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lwj8$a;->a:Lwj8;

    invoke-virtual {v0, p1}, Luj8;->e(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lwj8$a;->a:Lwj8;

    invoke-virtual {p1}, Luj8;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lwj8$a;->a:Lwj8;

    iget-object p1, p1, Luj8;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lwj8$a;->a:Lwj8;

    iget-object p1, p1, Luj8;->e:Lzi4;

    invoke-virtual {p1}, Lzi4;->w()V

    .line 7
    :cond_2
    iget-object p1, p0, Lwj8$a;->a:Lwj8;

    iget-object p1, p1, Luj8;->f:Luj8$b;

    invoke-interface {p1}, Luj8$b;->C1()V

    return-void

    .line 8
    :cond_3
    new-instance p1, Lii4;

    iget-object v0, p0, Lwj8$a;->a:Lwj8;

    iget-object v1, v0, Luj8;->h:Lzi4;

    iget-object v2, v0, Luj8;->a:Landroid/app/Activity;

    iget-object v3, v0, Luj8;->d:Ljava/util/ArrayList;

    new-instance v4, Lwj8$a$a;

    invoke-direct {v4, p0}, Lwj8$a$a;-><init>(Lwj8$a;)V

    iget-object v0, v0, Luj8;->e:Lzi4;

    .line 9
    invoke-virtual {v0}, Lzi4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v6

    const/4 v7, 0x1

    const-string v5, "none"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lii4;-><init>(Lzi4;Landroid/app/Activity;Ljava/util/ArrayList;Lii4$p;Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Z)V

    invoke-virtual {p1}, Lii4;->n()V

    return-void

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lwj8$a;->a:Lwj8;

    iget-object p1, p1, Luj8;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_add_file_num_tips:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 11
    iget-object p1, p0, Lwj8$a;->a:Lwj8;

    iget-object p1, p1, Luj8;->e:Lzi4;

    invoke-virtual {p1}, Lzi4;->w()V

    .line 12
    iget-object p1, p0, Lwj8$a;->a:Lwj8;

    iget-object p1, p1, Luj8;->f:Luj8$b;

    invoke-interface {p1}, Luj8$b;->C1()V

    return-void
.end method
