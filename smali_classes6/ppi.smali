.class public Lppi;
.super Ljava/lang/Object;
.source "DropInsert.java"


# instance fields
.field public a:Lzri;

.field public b:Llpi;

.field public c:Z

.field public d:Lcn/wps/moffice/writer/service/HitResult;

.field public e:Landroid/view/DragEvent;

.field public f:Landroid/view/DragAndDropPermissions;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lppi;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzri;Llpi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lppi;->f:Landroid/view/DragAndDropPermissions;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lppi;->g:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lppi;->a:Lzri;

    .line 5
    iput-object p2, p0, Lppi;->b:Llpi;

    return-void
.end method

.method public static synthetic a(Lppi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lppi;->c:Z

    return p0
.end method

.method public static synthetic b(Lppi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lppi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lppi;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lppi;->d:Lcn/wps/moffice/writer/service/HitResult;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_1
    const-string p1, "content"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lppi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lppi;->f:Landroid/view/DragAndDropPermissions;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/DragAndDropPermissions;->release()V

    .line 10
    :cond_2
    iget-object v0, p0, Lppi;->e:Landroid/view/DragEvent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p1

    iput-object p1, p0, Lppi;->f:Landroid/view/DragAndDropPermissions;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lppi;->e:Landroid/view/DragEvent;

    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    const-string v3, "text/html"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lppi;->h(Landroid/content/ClipData;)Z

    move-result v1

    goto/16 :goto_1

    :cond_1
    const-string v3, "image/*"

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "text/uri-list"

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v3, "text/vnd.android.intent"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 12
    iget-object v2, p0, Lppi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, Lppi;->f(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    iget-object v1, p0, Lppi;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v1, p0, Lppi;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lppi;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lppi;->i(Ljava/util/ArrayList;)Z

    move-result v0

    move v1, v0

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lppi;->n()V

    goto :goto_1

    :cond_4
    const-string v3, "text/plain"

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {p0, v0}, Lppi;->j(Landroid/content/ClipData;)Z

    move-result v1

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 23
    invoke-virtual {p0, v0}, Lppi;->j(Landroid/content/ClipData;)Z

    move-result v1

    goto :goto_1

    .line 24
    :cond_6
    iget-object v2, p0, Lppi;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lppi;->k(Landroid/content/ClipData;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lppi;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lppi;->i(Ljava/util/ArrayList;)Z

    move-result v1

    goto :goto_1

    .line 26
    :cond_7
    invoke-virtual {p0}, Lppi;->n()V

    goto :goto_1

    .line 27
    :cond_8
    :goto_0
    iget-object v2, p0, Lppi;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lppi;->k(Landroid/content/ClipData;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lppi;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lppi;->i(Ljava/util/ArrayList;)Z

    move-result v1

    goto :goto_1

    .line 29
    :cond_9
    invoke-virtual {p0}, Lppi;->n()V

    :cond_a
    :goto_1
    return v1
.end method

.method public final f(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lppi;->b:Llpi;

    invoke-virtual {v0}, Llpi;->h2()Lcti;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcti;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "."

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "temp_pic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcti;->a(Ljava/lang/String;)Z

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroid/view/DragEvent;Lcn/wps/moffice/writer/service/HitResult;Z)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    iput-object p1, p0, Lppi;->e:Landroid/view/DragEvent;

    .line 2
    iput-object p2, p0, Lppi;->d:Lcn/wps/moffice/writer/service/HitResult;

    .line 3
    iput-boolean p3, p0, Lppi;->c:Z

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lppi;->e()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object p1, p0, Lppi;->e:Landroid/view/DragEvent;

    .line 6
    iget-object p3, p0, Lppi;->f:Landroid/view/DragAndDropPermissions;

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3}, Landroid/view/DragAndDropPermissions;->release()V

    .line 8
    iput-object p1, p0, Lppi;->f:Landroid/view/DragAndDropPermissions;

    :cond_0
    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-object p1, p0, Lppi;->e:Landroid/view/DragEvent;

    .line 11
    iget-object p2, p0, Lppi;->f:Landroid/view/DragAndDropPermissions;

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lppi;->f:Landroid/view/DragAndDropPermissions;

    invoke-virtual {p2}, Landroid/view/DragAndDropPermissions;->release()V

    .line 13
    iput-object p1, p0, Lppi;->f:Landroid/view/DragAndDropPermissions;

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 14
    :goto_0
    iput-object p1, p0, Lppi;->e:Landroid/view/DragEvent;

    .line 15
    iget-object p3, p0, Lppi;->f:Landroid/view/DragAndDropPermissions;

    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {p3}, Landroid/view/DragAndDropPermissions;->release()V

    .line 17
    iput-object p1, p0, Lppi;->f:Landroid/view/DragAndDropPermissions;

    .line 18
    :cond_2
    throw p2
.end method

.method public final h(Landroid/content/ClipData;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lppi;->b:Llpi;

    invoke-virtual {v0}, Llpi;->q1()Lkxh;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lppi;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lppi;->d:Lcn/wps/moffice/writer/service/HitResult;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v1

    invoke-interface {v0}, Lkxh;->z0()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lppi;->d:Lcn/wps/moffice/writer/service/HitResult;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v1

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lppi;->d:Lcn/wps/moffice/writer/service/HitResult;

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v1

    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    new-instance v0, Lppi$b;

    invoke-direct {v0, p0, p1}, Lppi$b;-><init>(Lppi;Landroid/content/ClipData;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lppi;->l(Lcti$a;Z)V

    return p1
.end method

.method public final i(Ljava/util/ArrayList;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v5, p0, Lppi;->e:Landroid/view/DragEvent;

    .line 2
    iget-object v2, p0, Lppi;->d:Lcn/wps/moffice/writer/service/HitResult;

    .line 3
    iget-object v0, p0, Lppi;->b:Llpi;

    invoke-virtual {v0}, Llpi;->s1()Z

    move-result v4

    .line 4
    iget-boolean v0, p0, Lppi;->c:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    if-nez v4, :cond_9

    .line 5
    iget-object v0, p0, Lppi;->b:Llpi;

    invoke-virtual {v0}, Llpi;->q1()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return v7

    .line 6
    :cond_0
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {v1}, Lv7i;->f0()Luuh;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lv7i;->n0()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    if-nez v0, :cond_2

    return v7

    .line 9
    :cond_2
    invoke-virtual {v0}, Lk7i;->S()Li7i;

    move-result-object v0

    if-nez v0, :cond_3

    return v7

    .line 10
    :cond_3
    invoke-virtual {v0}, Li7i;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v3

    const/4 v8, 0x5

    if-eq v3, v8, :cond_9

    .line 11
    invoke-virtual {v1}, Lv7i;->f0()Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->getType()I

    move-result v3

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v8

    if-ne v3, v8, :cond_9

    .line 12
    :cond_4
    iget-object v2, p0, Lppi;->b:Llpi;

    invoke-virtual {v2}, Llpi;->j2()Ler1;

    move-result-object v2

    .line 13
    new-instance v3, Ler1;

    iget-object v4, p0, Lppi;->e:Landroid/view/DragEvent;

    invoke-virtual {v4}, Landroid/view/DragEvent;->getX()F

    move-result v4

    iget-object v5, p0, Lppi;->a:Lzri;

    invoke-virtual {v5}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lppi;->e:Landroid/view/DragEvent;

    .line 14
    invoke-virtual {v5}, Landroid/view/DragEvent;->getY()F

    move-result v5

    iget-object v7, p0, Lppi;->a:Lzri;

    invoke-virtual {v7}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-direct {v3, v4, v5}, Ler1;-><init>(FF)V

    .line 15
    invoke-virtual {v0}, Li7i;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget v0, v3, Ler1;->I:F

    const/high16 v4, 0x42200000    # 40.0f

    add-float/2addr v0, v4

    iput v0, v3, Ler1;->I:F

    .line 17
    :cond_5
    invoke-virtual {v1, v2, v3}, Lv7i;->r0(Ler1;Ler1;)Z

    const-string v0, "pic"

    const-string v1, "inside"

    const-string v2, "cut"

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lppi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return v6

    :cond_8
    :goto_1
    return v7

    .line 24
    :cond_9
    new-instance v8, Lppi$a;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lppi$a;-><init>(Lppi;Lcn/wps/moffice/writer/service/HitResult;Ljava/util/ArrayList;ZLandroid/view/DragEvent;)V

    invoke-virtual {p0, v8, v7}, Lppi;->l(Lcti$a;Z)V

    return v6
.end method

.method public final j(Landroid/content/ClipData;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lppi;->b:Llpi;

    invoke-virtual {v1}, Llpi;->q1()Lkxh;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lppi;->b:Llpi;

    iget-object v3, p0, Lppi;->d:Lcn/wps/moffice/writer/service/HitResult;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v3

    iget-object v4, p0, Lppi;->d:Lcn/wps/moffice/writer/service/HitResult;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v4

    iget-object v5, p0, Lppi;->d:Lcn/wps/moffice/writer/service/HitResult;

    .line 5
    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v5

    .line 6
    invoke-virtual {v2, v3, v4, v5, v0}, Lcni;->G1(IIIZ)V

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lkxh;->m(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lppi;->b:Llpi;

    iget-object v1, p0, Lppi;->d:Lcn/wps/moffice/writer/service/HitResult;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v1

    iget-object v2, p0, Lppi;->d:Lcn/wps/moffice/writer/service/HitResult;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v2

    iget-object v3, p0, Lppi;->b:Llpi;

    .line 9
    invoke-virtual {v3}, Llpi;->q1()Lkxh;

    move-result-object v3

    invoke-interface {v3}, Lkxh;->getEnd()I

    move-result v3

    .line 10
    invoke-virtual {p1, v1, v2, v3, v0}, Lcni;->G1(IIIZ)V

    .line 11
    iget-boolean p1, p0, Lppi;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "inside"

    goto :goto_0

    :cond_0
    const-string p1, "in"

    :goto_0
    const-string v0, "text"

    const-string v1, "copy"

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lppi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public k(Landroid/content/ClipData;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipData;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Lppi;->d(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lppi;->a:Lzri;

    invoke-virtual {v4}, Lzri;->p()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v4, v3, v2}, Lppi;->f(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {p2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final l(Lcti$a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lppi;->b:Llpi;

    invoke-virtual {v0}, Llpi;->h2()Lcti;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcti;->d(Lcti$a;Z)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lppi;->b:Llpi;

    invoke-virtual {v0}, Llpi;->i2()Lopi;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lopi;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lopi;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lopi;->f(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lppi;->b:Llpi;

    invoke-virtual {p1, v0}, Llpi;->y2(Lopi;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lppi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    const-string v2, "public_drag_in_not_support_data"

    .line 3
    invoke-interface {v0, v2}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
