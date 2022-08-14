.class public Lhml;
.super Ljava/lang/Object;
.source "ResumeImport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhml$f;,
        Lhml$e;
    }
.end annotation


# instance fields
.field public a:Ldba;

.field public b:Lhml$f;

.field public c:Liml;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhml;->d:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhml;->e:Z

    .line 4
    iput-boolean v0, p0, Lhml;->f:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhml;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lhml;)Lhml$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhml;->b:Lhml$f;

    return-object p0
.end method

.method public static synthetic b(Lhml;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhml;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lhml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhml;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lhml;ZLjava/lang/String;Liml$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhml;->j(ZLjava/lang/String;Liml$c;Ljava/lang/String;)V

    return-void
.end method

.method public static g()Lhml;
    .locals 1

    .line 1
    invoke-static {}, Lhml$e;->a()Lhml;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhml;->c:Liml;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhml;->c:Liml;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit16 v2, v0, 0x12f

    mul-int/lit16 v3, v1, 0xd1

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 3
    div-int/lit16 v3, v3, 0x12f

    sub-int v2, v0, v3

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    .line 4
    invoke-static {p1, v2, v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne v2, v3, :cond_1

    return-object p1

    .line 5
    :cond_1
    div-int/lit16 v2, v2, 0xd1

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    .line 6
    invoke-static {p1, v4, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lhml;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "doc"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "PDF"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, ","

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "status"

    .line 2
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    sget-object p3, Liml$c;->S:Liml$c;

    invoke-virtual {p0, v2, v3, p3, p2}, Lhml;->j(ZLjava/lang/String;Liml$c;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "file_name"

    .line 4
    invoke-virtual {v8, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "base_info"

    .line 6
    invoke-virtual {v8, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_1

    .line 7
    sget-object p3, Liml$c;->S:Liml$c;

    invoke-virtual {p0, v2, v3, p3, p2}, Lhml;->j(ZLjava/lang/String;Liml$c;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "avatar_url"

    .line 8
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "avatar_data"

    .line 9
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "http"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "data:image"

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    .line 12
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v1, p3, v3, p2}, Lhml;->j(ZLjava/lang/String;Liml$c;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v5, v2}, Lphb;->a(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    array-length v4, v0

    if-nez v4, :cond_4

    .line 18
    :cond_3
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4, v3, p2}, Lhml;->j(ZLjava/lang/String;Liml$c;Ljava/lang/String;)V

    .line 19
    :cond_4
    array-length v4, v0

    invoke-static {v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v4, p0

    move-object v7, p2

    move-object v9, p3

    .line 20
    invoke-virtual/range {v4 .. v9}, Lhml;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    .line 21
    :cond_5
    invoke-virtual {p0, v0}, Lhml;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    invoke-static {}, Lyql;->d()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v0, v4}, La73;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v5

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_6

    .line 26
    sget-object p3, Liml$c;->S:Liml$c;

    invoke-virtual {p0, v2, v3, p3, p2}, Lhml;->j(ZLjava/lang/String;Liml$c;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_6
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v5

    invoke-virtual {v5}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v5, "share_"

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbrl;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v10, Lhml$c;

    move-object v4, v10

    move-object v5, p0

    move-object v6, p3

    move-object v7, v0

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lhml$c;-><init>(Lhml;Lorg/json/JSONObject;Ljava/io/File;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lgol;->g(Ljava/io/File;Lgol$e;)V

    goto :goto_0

    .line 30
    :cond_7
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v1, p3, v3, p2}, Lhml;->j(ZLjava/lang/String;Liml$c;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {p0, v1, p1, v3, p2}, Lhml;->j(ZLjava/lang/String;Liml$c;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :catch_1
    sget-object p1, Liml$c;->S:Liml$c;

    invoke-virtual {p0, v2, v3, p1, p2}, Lhml;->j(ZLjava/lang/String;Liml$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j(ZLjava/lang/String;Liml$c;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhml;->b:Lhml$f;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0}, Lhml$f;->K1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lhml$f;->X0()V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lhml;->c:Liml;

    invoke-virtual {v0}, Liml;->W2()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 5
    sget-object v2, Lw45;->U:Lw45;

    const/4 v3, 0x0

    new-array v7, v0, [Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lhml;->h()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v1

    const-string v4, "resume_assistant"

    const-string v5, "importsuccess"

    move-object v6, p4

    .line 7
    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lhml;->c:Liml;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    .line 9
    iget-object p1, p0, Lhml;->a:Ldba;

    const-string p3, "\\\\n"

    const-string p4, "<br>"

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ldba;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lw45;->U:Lw45;

    const/4 p2, 0x0

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lhml;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v2, "resume_assistant"

    const-string v3, "importfail"

    move-object v0, p1

    move-object v1, p2

    move-object v4, p4

    .line 12
    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lhml;->c:Liml;

    invoke-virtual {p1, p3, p4}, Liml;->Z2(Liml$c;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public k(Landroid/app/Activity;Ldba;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iput-object p2, p0, Lhml;->a:Ldba;

    .line 3
    new-instance p2, Liml;

    iget-object v0, p0, Lhml;->b:Lhml$f;

    invoke-direct {p2, p1, p0, v0}, Liml;-><init>(Landroid/app/Activity;Lhml;Lhml$f;)V

    iput-object p2, p0, Lhml;->c:Liml;

    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_6

    .line 5
    iput-object p4, p0, Lhml;->g:Ljava/lang/String;

    const-string p2, ""

    .line 6
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "action"

    .line 7
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "filePath"

    .line 8
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string p3, "\\*"

    const-string v1, "="

    .line 9
    invoke-virtual {p4, p3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    .line 10
    invoke-static {p3, p4}, Lphb;->a(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>([B)V

    :cond_1
    const-string v1, "deliver"

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "document"

    if-eqz v1, :cond_3

    .line 13
    :try_start_2
    iput-boolean v0, p0, Lhml;->e:Z

    if-nez p5, :cond_2

    .line 14
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcba;->u(Landroid/app/Activity;)V

    .line 15
    :cond_2
    invoke-virtual {p0, p1, p3, v2, p4}, Lhml;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v1, "train"

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    iput-boolean v0, p0, Lhml;->f:Z

    if-nez p5, :cond_4

    .line 18
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcba;->w(Landroid/app/Activity;)V

    .line 19
    :cond_4
    invoke-virtual {p0, p1, p3, v2, p4}, Lhml;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 20
    :cond_5
    iput-boolean p4, p0, Lhml;->f:Z

    .line 21
    iput-boolean p4, p0, Lhml;->e:Z

    .line 22
    invoke-virtual {p0, p1, p3, v2, v0}, Lhml;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return-void

    .line 23
    :cond_6
    iput p3, p0, Lhml;->d:I

    if-ne p3, v0, :cond_7

    .line 24
    sget-object p2, Lpo2;->U:Lpo2;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    goto :goto_1

    :cond_7
    const/4 p2, 0x2

    if-ne p3, p2, :cond_8

    .line 25
    sget-object p2, Lpo2;->S:Lpo2;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    goto :goto_1

    :cond_8
    const/16 p2, 0xc

    if-ne p3, p2, :cond_9

    .line 26
    sget-object p2, Lpo2;->S:Lpo2;

    sget-object p3, Lpo2;->U:Lpo2;

    invoke-static {p2, p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    goto :goto_1

    .line 27
    :cond_9
    sget-object p2, Lpo2;->W:Lpo2;

    sget-object p3, Lpo2;->S:Lpo2;

    sget-object p4, Lpo2;->T:Lpo2;

    sget-object p5, Lpo2;->X:Lpo2;

    invoke-static {p2, p3, p4, p5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    .line 28
    :goto_1
    invoke-static {p1, p2}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object p3

    if-nez p3, :cond_a

    return-void

    :cond_a
    const-string p4, "file_type"

    .line 29
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p2, 0x23

    const-string p4, "guide_type"

    .line 30
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p2, 0x2710

    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhml;->b:Lhml$f;

    return-void
.end method

.method public m(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lhml;->a:Ldba;

    iget v3, p0, Lhml;->d:I

    iget-object v4, p0, Lhml;->g:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lhml;->k(Landroid/app/Activity;Ldba;ILjava/lang/String;Z)V

    return-void
.end method

.method public n(Lhml$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhml;->b:Lhml$f;

    return-void
.end method

.method public final o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhml;->c:Liml;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Liml;

    iget-object v1, p0, Lhml;->b:Lhml$f;

    invoke-direct {v0, p1, p0, v1}, Liml;-><init>(Landroid/app/Activity;Lhml;Lhml$f;)V

    iput-object v0, p0, Lhml;->c:Liml;

    .line 3
    :cond_0
    iget-boolean p1, p0, Lhml;->e:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lhml;->c:Liml;

    const v0, 0x7f12013b

    invoke-virtual {p1, v0}, Liml;->setTitle(I)V

    .line 5
    iget-object p1, p0, Lhml;->c:Liml;

    const v0, 0x7f12018a

    invoke-virtual {p1, v0}, Liml;->Y2(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p0, Lhml;->f:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lhml;->c:Liml;

    const v0, 0x7f1201b7

    invoke-virtual {p1, v0}, Liml;->setTitle(I)V

    .line 8
    iget-object p1, p0, Lhml;->c:Liml;

    const v0, 0x7f12019c

    invoke-virtual {p1, v0}, Liml;->Y2(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lhml;->c:Liml;

    invoke-virtual {p1}, Lhd3$g;->show()V

    .line 10
    :goto_0
    iget-object p1, p0, Lhml;->c:Liml;

    invoke-virtual {p1}, Liml;->X2()V

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 12
    sget-object p1, Liml$c;->B:Liml$c;

    invoke-virtual {p0, v1, v0, p1, p2}, Lhml;->j(ZLjava/lang/String;Liml$c;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_4

    .line 15
    sget-object p1, Liml$c;->B:Liml$c;

    invoke-virtual {p0, v1, v0, p1, p2}, Lhml;->j(ZLjava/lang/String;Liml$c;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    cmp-long p3, v2, v4

    if-lez p3, :cond_5

    .line 17
    sget-object p1, Liml$c;->T:Liml$c;

    invoke-virtual {p0, v1, v0, p1, p2}, Lhml;->j(ZLjava/lang/String;Liml$c;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_5
    new-instance p3, Lhml$b;

    invoke-direct {p3, p0, p1, p2}, Lhml$b;-><init>(Lhml;Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-static {p3}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    new-instance p4, Lhml$a;

    invoke-direct {p4, p0, p2, p1, p3}, Lhml$a;-><init>(Lhml;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p4, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lhml$d;

    invoke-direct {v0, p0, p5, p4, p3}, Lhml$d;-><init>(Lhml;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, p1, v0}, Ljml;->a(Ljava/lang/String;Ljava/lang/String;Ljml$b;)V

    return-void
.end method
