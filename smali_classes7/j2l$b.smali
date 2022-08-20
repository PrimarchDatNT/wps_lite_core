.class public Lj2l$b;
.super Ln76;
.source "FeedbackDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2l;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj2l;


# direct methods
.method public constructor <init>(Lj2l;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2l$b;->g:Lj2l;

    invoke-direct {p0, p2}, Ln76;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZI)Z
    .locals 10

    move-object v0, p0

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lj2l$b;->g:Lj2l;

    invoke-static {v1}, Lj2l;->V2(Lj2l;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->writer_fill_table_feedback_content_toast:I

    invoke-static {v1, v3}, Lbih;->r(Landroid/content/Context;I)V

    return v2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lj2l$b;->g:Lj2l;

    invoke-static {v3}, Lj2l;->V2(Lj2l;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->writer_fill_table_feedback_content:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lj2l$b;->g:Lj2l;

    invoke-static {v1}, Lj2l;->V2(Lj2l;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->feedback_send_contactnum_tips:I

    invoke-static {v1, v3}, Lbih;->r(Landroid/content/Context;I)V

    return v2

    .line 6
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ln76;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v0, Lj2l$b;->g:Lj2l;

    invoke-static {v2}, Lj2l;->V2(Lj2l;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/wps/moffice/provider/MofficeFileProvider;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-object v1, v0, Lj2l$b;->g:Lj2l;

    invoke-static {v1}, Lj2l;->V2(Lj2l;)Landroid/content/Context;

    move-result-object v3

    move-object v5, p1

    move-object v7, p5

    move/from16 v8, p6

    move/from16 v9, p8

    invoke-static/range {v3 .. v9}, Lm86;->k(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v1, 0x1

    return v1
.end method
