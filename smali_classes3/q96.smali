.class public Lq96;
.super Ljava/io/File;
.source "ManagerPath.java"


# static fields
.field private static final serialVersionUID:J = 0xc5189067ddafcc3L


# instance fields
.field private B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mNameCn"
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mNameEn"
    .end annotation
.end field

.field private S:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mPath"
    .end annotation
.end field

.field private T:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mIconUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lq96;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p1, p2, v0}, Lq96;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lq96;->B:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq96;->I:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lq96;->S:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq96;->T:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Lq96;
    .locals 2

    .line 1
    new-instance v0, Lq96;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p1, p1, p0, v1}, Lq96;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq96;->B:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {}, Lka6;->f()Lka6;

    move-result-object v0

    iget-object v1, p0, Lq96;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lka6;->a(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lja6;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public exists()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq96;->S:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq96;->S:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq96;->S:Ljava/lang/String;

    return-object v0
.end method
