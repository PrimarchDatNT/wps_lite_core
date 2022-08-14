.class public Ll42$a;
.super Ljava/lang/Object;
.source "NumFmtSection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final i:[C

.field public static final j:[C


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ll42$a;->i:[C

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ll42$a;->j:[C

    return-void

    :array_0
    .array-data 2
        0x46s
        0x34s
        0x30s
        0x30s
    .end array-data

    :array_1
    .array-data 2
        0x46s
        0x38s
        0x30s
        0x30s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ll42$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll42$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Ll42$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll42$a;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ll42$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ll42$a;->d:Z

    .line 5
    iput-boolean v0, p0, Ll42$a;->e:Z

    .line 6
    iput-boolean v0, p0, Ll42$a;->f:Z

    .line 7
    iput-boolean v0, p0, Ll42$a;->g:Z

    .line 8
    iput-boolean v0, p0, Ll42$a;->h:Z

    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x24

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3d

    if-eq v1, v3, :cond_1

    const/16 v3, 0x3c

    if-eq v1, v3, :cond_1

    const/16 v3, 0x3e

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iput-boolean v2, p0, Ll42$a;->d:Z

    add-int/2addr v0, v2

    .line 4
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll42$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll42$a;->c:Ljava/lang/String;

    goto :goto_5

    .line 6
    :cond_2
    iput-boolean v2, p0, Ll42$a;->h:Z

    .line 7
    sget-object v0, Ll42$a;->i:[C

    array-length v0, v0

    sub-int/2addr v0, v2

    sub-int v1, p3, p2

    const/4 v3, 0x5

    if-le v1, v3, :cond_7

    sub-int/2addr p3, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v4, p2, 0x1

    if-le p3, v4, :cond_6

    if-ltz v0, :cond_6

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 9
    sget-object v5, Ll42$a;->i:[C

    aget-char v6, v5, v0

    if-eq v4, v6, :cond_3

    sget-object v6, Ll42$a;->j:[C

    aget-char v6, v6, v0

    if-eq v4, v6, :cond_3

    goto :goto_4

    :cond_3
    if-ne v0, v2, :cond_5

    .line 10
    aget-char v3, v5, v2

    if-ne v4, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-gez v0, :cond_7

    .line 11
    iput-boolean v3, p0, Ll42$a;->f:Z

    xor-int/lit8 p1, v3, 0x1

    .line 12
    iput-boolean p1, p0, Ll42$a;->g:Z

    :cond_7
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Ll42$a;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ll42$a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ll42$a;->a:Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 3
    iget-object v2, p0, Ll42$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    sub-int v4, v2, v0

    .line 4
    invoke-static {}, Ll42;->a()[C

    move-result-object v5

    array-length v5, v5

    if-eq v4, v5, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 5
    iget-object v5, p0, Ll42$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {}, Ll42;->a()[C

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    aget-char v4, v6, v4

    if-eq v5, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v4, v7

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v1
.end method
