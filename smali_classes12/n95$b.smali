.class public Ln95$b;
.super Ljava/lang/Object;
.source "RenameTemplate.java"

# interfaces
.implements Ln95$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln95;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ln95;


# direct methods
.method public constructor <init>(Ln95;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln95$b;->c:Ln95;

    iput-object p2, p0, Ln95$b;->a:Ljava/lang/String;

    iput-object p3, p0, Ln95$b;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X5(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_invalidFileTips:I

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-static {p1}, Llkh;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Ln95$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    .line 3
    :cond_1
    iget-object v0, p0, Ln95$b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v0, v4, v3

    const-string p1, "%s.%s"

    .line 5
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Ln95$b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 8
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    iget-object p1, p0, Ln95$b;->c:Ln95;

    invoke-static {p1}, Ln95;->a(Ln95;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_usertemplate_already_exists:I

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xfe

    if-le p1, v0, :cond_5

    .line 14
    iget-object p1, p0, Ln95$b;->c:Ln95;

    invoke-static {p1}, Ln95;->a(Ln95;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    .line 15
    :cond_5
    iget-object p1, p0, Ln95$b;->b:Ljava/io/File;

    iget-object v0, p0, Ln95$b;->c:Ln95;

    invoke-static {v0}, Ln95;->d(Ln95;)Lie5$b;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lp95;->k(Ljava/io/File;Ljava/io/File;Lie5$b;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object v0, p0, Ln95$b;->c:Ln95;

    invoke-static {v0}, Ln95;->e(Ln95;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Ln95$b;->c:Ln95;

    invoke-static {v0}, Ln95;->e(Ln95;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    return p1

    .line 18
    :cond_7
    :goto_2
    iget-object p1, p0, Ln95$b;->c:Ln95;

    invoke-static {p1}, Ln95;->a(Ln95;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2
.end method
