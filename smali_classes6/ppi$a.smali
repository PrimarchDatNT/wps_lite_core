.class public Lppi$a;
.super Ljava/lang/Object;
.source "DropInsert.java"

# interfaces
.implements Lcti$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lppi;->i(Ljava/util/ArrayList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/service/HitResult;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/DragEvent;

.field public final synthetic e:Lppi;


# direct methods
.method public constructor <init>(Lppi;Lcn/wps/moffice/writer/service/HitResult;Ljava/util/ArrayList;ZLandroid/view/DragEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppi$a;->e:Lppi;

    iput-object p2, p0, Lppi$a;->a:Lcn/wps/moffice/writer/service/HitResult;

    iput-object p3, p0, Lppi$a;->b:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lppi$a;->c:Z

    iput-object p5, p0, Lppi$a;->d:Landroid/view/DragEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lppi$a;->e:Lppi;

    iget-object v2, v0, Lppi;->a:Lzri;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Lppi;->a(Lppi;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "copy"

    const-string v4, "pic"

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 3
    :try_start_1
    iget-object v0, v1, Lppi$a;->e:Lppi;

    iget-object v0, v0, Lppi;->b:Llpi;

    iget-object v6, v1, Lppi$a;->a:Lcn/wps/moffice/writer/service/HitResult;

    invoke-virtual {v6}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v6

    iget-object v7, v1, Lppi$a;->a:Lcn/wps/moffice/writer/service/HitResult;

    invoke-virtual {v7}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v7

    iget-object v8, v1, Lppi$a;->a:Lcn/wps/moffice/writer/service/HitResult;

    .line 4
    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v8

    .line 5
    invoke-virtual {v0, v6, v7, v8, v3}, Lcni;->G1(IIIZ)V

    .line 6
    iget-object v0, v1, Lppi$a;->e:Lppi;

    iget-object v0, v0, Lppi;->a:Lzri;

    iget-object v6, v1, Lppi$a;->b:Ljava/util/ArrayList;

    invoke-static {v0, v6, v5}, Lx0m;->g(Lzri;Ljava/util/ArrayList;Z)Z

    move-result v0

    .line 7
    iget-object v5, v1, Lppi$a;->e:Lppi;

    const-string v6, "in"

    invoke-static {v5, v4, v6, v2}, Lppi;->b(Lppi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    iget-object v0, v1, Lppi$a;->e:Lppi;

    iget-object v0, v0, Lppi;->b:Llpi;

    invoke-virtual {v0}, Llpi;->q1()Lkxh;

    move-result-object v0

    .line 9
    iget-object v6, v1, Lppi$a;->e:Lppi;

    iget-object v6, v6, Lppi;->b:Llpi;

    invoke-virtual {v6}, Llpi;->q1()Lkxh;

    move-result-object v6

    invoke-interface {v6}, Lkxh;->W0()Lv7i;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Lv7i;->f0()Luuh;

    move-result-object v6

    invoke-interface {v6}, Luuh;->getType()I

    move-result v6

    iget-object v7, v1, Lppi$a;->a:Lcn/wps/moffice/writer/service/HitResult;

    invoke-virtual {v7}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v7

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v7

    invoke-virtual {v7}, Lk7i;->S()Li7i;

    move-result-object v7

    invoke-virtual {v7}, Li7i;->s()Z

    move-result v7

    .line 12
    iget-object v8, v1, Lppi$a;->a:Lcn/wps/moffice/writer/service/HitResult;

    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 13
    :goto_1
    iget-boolean v9, v1, Lppi$a;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "cut"

    const-string v11, "inside"

    if-eqz v9, :cond_5

    if-eqz v7, :cond_4

    if-eqz v6, :cond_5

    .line 14
    :cond_4
    :try_start_2
    new-instance v0, Ler1;

    iget-object v2, v1, Lppi$a;->d:Landroid/view/DragEvent;

    invoke-virtual {v2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    iget-object v5, v1, Lppi$a;->e:Lppi;

    iget-object v5, v5, Lppi;->a:Lzri;

    invoke-virtual {v5}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v5, v1, Lppi$a;->d:Landroid/view/DragEvent;

    .line 15
    invoke-virtual {v5}, Landroid/view/DragEvent;->getY()F

    move-result v5

    iget-object v6, v1, Lppi$a;->e:Lppi;

    iget-object v6, v6, Lppi;->a:Lzri;

    invoke-virtual {v6}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-direct {v0, v2, v5}, Ler1;-><init>(FF)V

    .line 16
    iget-object v2, v1, Lppi$a;->e:Lppi;

    iget-object v12, v2, Lppi;->a:Lzri;

    iget-object v2, v1, Lppi$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    iget-object v2, v1, Lppi$a;->a:Lcn/wps/moffice/writer/service/HitResult;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v14

    const/4 v15, 0x1

    iget-object v2, v1, Lppi$a;->e:Lppi;

    iget-object v2, v2, Lppi;->b:Llpi;

    .line 17
    invoke-virtual {v2}, Llpi;->j2()Ler1;

    move-result-object v16

    move-object/from16 v17, v0

    .line 18
    invoke-static/range {v12 .. v17}, Lx0m;->m(Lzri;Ljava/lang/String;IZLer1;Ler1;)Z

    move-result v0

    .line 19
    iget-object v2, v1, Lppi$a;->e:Lppi;

    invoke-static {v2, v4, v11, v10}, Lppi;->b(Lppi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    if-eqz v7, :cond_7

    if-nez v9, :cond_7

    if-eqz v6, :cond_6

    if-eqz v8, :cond_7

    .line 20
    :cond_6
    iget-object v0, v1, Lppi$a;->e:Lppi;

    iget-object v0, v0, Lppi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    iget-object v2, v1, Lppi$a;->e:Lppi;

    invoke-static {v2}, Lppi;->c(Lppi;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 21
    iget-object v2, v1, Lppi$a;->e:Lppi;

    iget-object v2, v2, Lppi;->a:Lzri;

    iget-object v6, v1, Lppi$a;->b:Ljava/util/ArrayList;

    iget-object v7, v1, Lppi$a;->a:Lcn/wps/moffice/writer/service/HitResult;

    invoke-virtual {v7}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v7

    invoke-static {v2, v6, v0, v7, v5}, Lx0m;->r(Lzri;Ljava/util/ArrayList;Luuh;IZ)Z

    .line 22
    iget-object v0, v1, Lppi$a;->e:Lppi;

    invoke-static {v0, v4, v11, v10}, Lppi;->b(Lppi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    .line 23
    :cond_7
    iget-object v6, v1, Lppi$a;->e:Lppi;

    iget-object v6, v6, Lppi;->b:Llpi;

    iget-object v7, v1, Lppi$a;->a:Lcn/wps/moffice/writer/service/HitResult;

    invoke-virtual {v7}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v7

    iget-object v8, v1, Lppi$a;->a:Lcn/wps/moffice/writer/service/HitResult;

    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v8

    iget-object v9, v1, Lppi$a;->a:Lcn/wps/moffice/writer/service/HitResult;

    .line 24
    invoke-virtual {v9}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v9

    .line 25
    invoke-virtual {v6, v7, v8, v9, v3}, Lcni;->G1(IIIZ)V

    .line 26
    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->S()Li7i;

    move-result-object v0

    invoke-virtual {v0}, Li7i;->g()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lup5;->p()Lir1;

    move-result-object v0

    .line 28
    iget-object v6, v1, Lppi$a;->e:Lppi;

    iget-object v6, v6, Lppi;->a:Lzri;

    iget-object v7, v1, Lppi$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lir1;->x()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v7, v8, v0, v5}, Lx0m;->f(Lzri;Ljava/util/ArrayList;IIZ)Z

    move-result v0

    .line 29
    iget-object v5, v1, Lppi$a;->e:Lppi;

    invoke-static {v5, v4, v11, v2}, Lppi;->b(Lppi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_2
    iget-object v2, v1, Lppi$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 31
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 32
    :cond_8
    iget-object v2, v1, Lppi$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v3
.end method
