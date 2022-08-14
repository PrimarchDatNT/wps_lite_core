.class public final Lcom/kingsoft/iciba/sdk2/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingsoft/iciba/sdk2/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "iciba"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingsoft/iciba/sdk2/a;->b:Ljava/lang/String;

    const-string v1, "word_ing"

    const-string v2, "word_pl"

    const-string v3, "word_past"

    const-string v4, "word_done"

    const-string v5, "word_third"

    const-string v6, "word_er"

    const-string v7, "word_est"

    const-string v8, "word_noun"

    const-string v9, "word_adv"

    const-string v10, "word_conn"

    const-string v11, "word_adj"

    const-string v12, "word_prep"

    const-string v13, "word_verb"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingsoft/iciba/sdk2/a;->c:[Ljava/lang/String;

    const/16 v0, 0xb

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingsoft/iciba/sdk2/a;->d:[J

    return-void

    :array_0
    .array-data 8
        0x4e85318
        0x4235ad4
        0x3ed7c8e
        0x3ed74c1
        0x3ed79f1
        0x3ed81af
        0x3ed84ab
        0x3ed6f5b
        0x3ed88a1
        0x3ea5815
        0x3ed6c6f
    .end array-data
.end method
