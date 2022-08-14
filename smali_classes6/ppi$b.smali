.class public Lppi$b;
.super Ljava/lang/Object;
.source "DropInsert.java"

# interfaces
.implements Lcti$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lppi;->h(Landroid/content/ClipData;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ClipData;

.field public final synthetic b:Lppi;


# direct methods
.method public constructor <init>(Lppi;Landroid/content/ClipData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppi$b;->b:Lppi;

    iput-object p2, p0, Lppi$b;->a:Landroid/content/ClipData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lppi$b;->b:Lppi;

    iget-object v0, v0, Lppi;->b:Llpi;

    invoke-virtual {v0}, Llpi;->e2()Lkpi;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lppi$b;->a:Landroid/content/ClipData;

    invoke-virtual {v0, v1}, Lkpi;->h(Landroid/content/ClipData;)V

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcn/wps/core/runtime/Platform;->o0(Lkhh;)V

    .line 5
    iget-object v0, p0, Lppi$b;->b:Lppi;

    iget-object v0, v0, Lppi;->b:Llpi;

    invoke-virtual {v0}, Llpi;->q1()Lkxh;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lppi$b;->b:Lppi;

    invoke-static {v3}, Lppi;->c(Lppi;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v3

    .line 7
    iget-object v4, p0, Lppi$b;->b:Lppi;

    iget-object v4, v4, Lppi;->a:Lzri;

    invoke-virtual {v4}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    iget-object v5, p0, Lppi$b;->b:Lppi;

    invoke-static {v5}, Lppi;->c(Lppi;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v5

    invoke-virtual {v4, v5}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lppi$b;->b:Lppi;

    invoke-static {v5}, Lppi;->a(Lppi;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "copy"

    const-string v7, "text"

    if-eqz v5, :cond_1

    .line 9
    :try_start_1
    iget-object v5, p0, Lppi$b;->b:Lppi;

    iget-object v5, v5, Lppi;->b:Llpi;

    invoke-virtual {v5}, Llpi;->s1()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "inside"

    if-eqz v5, :cond_0

    .line 10
    :try_start_2
    sget-object v5, Lcn/wps/io/file/FileFormatEnum;->HTML:Lcn/wps/io/file/FileFormatEnum;

    invoke-interface {v0, v5, v4, v3, v2}, Lkxh;->E0(Lcn/wps/io/file/FileFormatEnum;Luuh;IZ)Z

    move-result v0

    .line 11
    iget-object v3, p0, Lppi$b;->b:Lppi;

    invoke-static {v3, v7, v8, v6}, Lppi;->b(Lppi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v5, Lcn/wps/io/file/FileFormatEnum;->HTML:Lcn/wps/io/file/FileFormatEnum;

    invoke-interface {v0, v5, v4, v3, v2}, Lkxh;->O(Lcn/wps/io/file/FileFormatEnum;Luuh;IZ)Z

    move-result v0

    .line 13
    iget-object v3, p0, Lppi$b;->b:Lppi;

    const-string v4, "cut"

    invoke-static {v3, v7, v8, v4}, Lppi;->b(Lppi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v5, Lcn/wps/io/file/FileFormatEnum;->HTML:Lcn/wps/io/file/FileFormatEnum;

    invoke-interface {v0, v5, v4, v3, v2}, Lkxh;->I1(Lcn/wps/io/file/FileFormatEnum;Luuh;IZ)Z

    move-result v0

    .line 15
    iget-object v3, p0, Lppi$b;->b:Lppi;

    const-string v4, "in"

    invoke-static {v3, v7, v4, v6}, Lppi;->b(Lppi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_0
    invoke-static {v1}, Lcn/wps/core/runtime/Platform;->o0(Lkhh;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcn/wps/core/runtime/Platform;->o0(Lkhh;)V

    .line 17
    throw v0

    .line 18
    :catch_0
    invoke-static {v1}, Lcn/wps/core/runtime/Platform;->o0(Lkhh;)V

    return v2
.end method
