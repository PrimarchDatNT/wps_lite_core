.class public final Lg22;
.super Ljava/lang/Object;
.source "RtfChecker.java"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:[C

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lg22;->a:[C

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg22;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lg22;->c:Ljava/io/File;

    const-string v0, "file should not be null"

    .line 5
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lg22;->c:Ljava/io/File;

    return-void

    :array_0
    .array-data 2
        0x7bs
        0x5cs
        0x72s
        0x74s
        0x66s
    .end array-data
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lg22;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg22;->c:Ljava/io/File;

    invoke-static {v0}, Lj12;->c(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg22;->b:Ljava/lang/Boolean;

    return v1

    :cond_1
    const/16 v2, 0x14

    new-array v2, v2, [B

    .line 5
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v0, :cond_4

    .line 6
    aget-byte v6, v2, v3

    iget-object v7, p0, Lg22;->a:[C

    aget-char v7, v7, v4

    if-ne v6, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    if-lt v4, v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ne v5, v4, :cond_5

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg22;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg22;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Lg22;->d:Ljava/lang/String;

    const-string v3, "IOExecption"

    invoke-static {v2, v3, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg22;->b:Ljava/lang/Boolean;

    return v1
.end method
