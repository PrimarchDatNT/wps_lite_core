.class public Lr0a$a;
.super Ljava/lang/Object;
.source "CompressBatchSharingModule.java"

# interfaces
.implements Lrf3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr0a;


# direct methods
.method public constructor <init>(Lr0a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0a$a;->B:Lr0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Lrf3;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lr0a$a;->B:Lr0a;

    invoke-static {p1}, Lr0a;->a(Lr0a;)Lr0a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lr0a$a;->B:Lr0a;

    invoke-static {p1}, Lr0a;->a(Lr0a;)Lr0a$c;

    move-result-object p1

    invoke-interface {p1}, Lr0a$c;->c0()V

    .line 3
    :cond_0
    iget-object p1, p0, Lr0a$a;->B:Lr0a;

    invoke-static {p1}, Lr0a;->b(Lr0a;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lr0a$a;->B:Lr0a;

    invoke-static {p1}, Lr0a;->b(Lr0a;)Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lr0a$a;->B:Lr0a;

    invoke-static {p1}, Lr0a;->a(Lr0a;)Lr0a$c;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lr0a$a;->B:Lr0a;

    invoke-static {p1}, Lr0a;->a(Lr0a;)Lr0a$c;

    move-result-object p1

    invoke-interface {p1}, Lr0a$c;->getFileName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 7
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    sget v3, Lcom/resouce/module/ResSTRING;->compressed_batch_share_name_invalid:I

    if-eqz v2, :cond_3

    .line 8
    iget-object p1, p0, Lr0a$a;->B:Lr0a;

    invoke-static {p1}, Lr0a;->b(Lr0a;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x50

    if-le v2, v4, :cond_4

    .line 10
    iget-object p1, p0, Lr0a$a;->B:Lr0a;

    invoke-static {p1}, Lr0a;->b(Lr0a;)Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->compressed_batch_share_name_length_max:I

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 11
    :cond_4
    invoke-static {p1, v0}, Lqgh;->g0(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1}, Llkh;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_1

    .line 12
    :cond_5
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lr0a$a;->B:Lr0a;

    invoke-static {v3}, Lr0a;->c(Lr0a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    .line 13
    :cond_6
    iget-object v2, p0, Lr0a$a;->B:Lr0a;

    invoke-static {v2}, Lr0a;->e(Lr0a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 14
    iget-object v1, p0, Lr0a$a;->B:Lr0a;

    invoke-static {v1}, Lr0a;->e(Lr0a;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 15
    iget-object v2, p0, Lr0a$a;->B:Lr0a;

    invoke-static {v2}, Lr0a;->e(Lr0a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_7
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    iget-object p1, p0, Lr0a$a;->B:Lr0a;

    invoke-static {p1, p2}, Lr0a;->f(Lr0a;Lrf3;)V

    return-void

    .line 18
    :cond_8
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lr0a$a;->B:Lr0a;

    invoke-static {v1}, Lr0a;->c(Lr0a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lr0a$a;->B:Lr0a;

    invoke-static {v1}, Lr0a;->b(Lr0a;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lr0a$a;->B:Lr0a;

    invoke-static {v2}, Lr0a;->c(Lr0a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr0a$a$a;

    invoke-direct {v3, p0, v0, p2}, Lr0a$a$a;-><init>(Lr0a$a;Ljava/lang/String;Lrf3;)V

    invoke-static {v1, v2, p1, v3}, Lhf8;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Leq6$b;)V

    return-void

    .line 21
    :cond_9
    :goto_1
    iget-object p1, p0, Lr0a$a;->B:Lr0a;

    invoke-static {p1}, Lr0a;->b(Lr0a;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
