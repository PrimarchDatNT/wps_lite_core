.class public final Lb6u;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lh7u;


# instance fields
.field public final a:Lo3u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh7u;

    const-string v1, "VerifySliceTaskHandler"

    invoke-direct {v0, v1}, Lh7u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb6u;->b:Lh7u;

    return-void
.end method

.method public constructor <init>(Lo3u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6u;->a:Lo3u;

    return-void
.end method


# virtual methods
.method public final a(La6u;)V
    .locals 10

    iget-object v0, p0, Lb6u;->a:Lo3u;

    iget-object v1, p1, Lb5u;->b:Ljava/lang/String;

    iget v2, p1, La6u;->c:I

    iget-wide v3, p1, La6u;->d:J

    iget-object v5, p1, La6u;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lo3u;->c(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lb6u;->b(La6u;Ljava/io/File;)V

    iget-object v4, p0, Lb6u;->a:Lo3u;

    iget-object v5, p1, Lb5u;->b:Ljava/lang/String;

    iget v6, p1, La6u;->c:I

    iget-wide v7, p1, La6u;->d:J

    iget-object v9, p1, La6u;->e:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lo3u;->k(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Li4u;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p1, La6u;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Failed to move slice %s after verification."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lb5u;->a:I

    invoke-direct {v0, v1, p1}, Li4u;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Li4u;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p1, La6u;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Cannot find unverified files for slice %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lb5u;->a:I

    invoke-direct {v0, v1, p1}, Li4u;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final b(La6u;Ljava/io/File;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lb6u;->a:Lo3u;

    iget-object v3, p1, Lb5u;->b:Ljava/lang/String;

    iget v4, p1, La6u;->c:I

    iget-wide v5, p1, La6u;->d:J

    iget-object v7, p1, La6u;->e:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lo3u;->y(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2, v2}, Lz5u;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p2}, Lj5u;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, p1, La6u;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lb6u;->b:Lh7u;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, La6u;->e:Ljava/lang/String;

    aput-object v3, v2, v0

    iget-object p1, p1, Lb5u;->b:Ljava/lang/String;

    aput-object p1, v2, v1

    const-string p1, "Verification of slice %s of pack %s successful."

    invoke-virtual {p2, p1, v2}, Lh7u;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Li4u;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, La6u;->e:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "Verification failed for slice %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lb5u;->a:I

    invoke-direct {p2, v0, p1}, Li4u;-><init>(Ljava/lang/String;I)V

    throw p2

    :catch_0
    move-exception p2

    new-instance v2, Li4u;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, La6u;->e:Ljava/lang/String;

    aput-object v3, v1, v0

    const-string v0, "Could not digest file during verification for slice %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lb5u;->a:I

    invoke-direct {v2, v0, p2, p1}, Li4u;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :catch_1
    move-exception p2

    new-instance v0, Li4u;

    iget p1, p1, Lb5u;->a:I

    const-string v1, "SHA256 algorithm not supported."

    invoke-direct {v0, v1, p2, p1}, Li4u;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_1
    :try_start_2
    new-instance p2, Li4u;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, La6u;->e:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v3, "Cannot find metadata files for slice %s."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lb5u;->a:I

    invoke-direct {p2, v2, v3}, Li4u;-><init>(Ljava/lang/String;I)V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p2

    new-instance v2, Li4u;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, La6u;->e:Ljava/lang/String;

    aput-object v3, v1, v0

    const-string v0, "Could not reconstruct slice archive during verification for slice %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lb5u;->a:I

    invoke-direct {v2, v0, p2, p1}, Li4u;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2
.end method
