.class public Loj5;
.super Ljava/lang/Object;
.source "ErrorReportEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj5$b;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/google/gson/Gson;

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "warn_info"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread_name"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class_func_line"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stack"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_memory"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_disk"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field public transient j:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Loj5;->k:Lcom/google/gson/Gson;

    const/16 v0, 0xa

    const/16 v1, 0x64

    .line 2
    invoke-static {v0, v1}, Loj5;->c(II)I

    move-result v2

    sput v2, Loj5;->l:I

    const/16 v3, 0x14

    .line 3
    invoke-static {v3, v1}, Loj5;->c(II)I

    move-result v4

    sput v4, Loj5;->m:I

    const/16 v4, 0x1e

    .line 4
    invoke-static {v4, v1}, Loj5;->c(II)I

    move-result v4

    sput v4, Loj5;->n:I

    .line 5
    invoke-static {v0, v1}, Loj5;->d(II)I

    const/16 v4, 0x65

    .line 6
    invoke-static {v0, v4}, Loj5;->d(II)I

    move-result v5

    sput v5, Loj5;->o:I

    const/16 v5, 0x66

    .line 7
    invoke-static {v0, v5}, Loj5;->d(II)I

    move-result v0

    sput v0, Loj5;->p:I

    const/16 v6, 0xe

    .line 8
    invoke-static {v6, v1}, Loj5;->d(II)I

    .line 9
    invoke-static {v6, v4}, Loj5;->d(II)I

    .line 10
    invoke-static {v6, v5}, Loj5;->d(II)I

    const/16 v7, 0x67

    .line 11
    invoke-static {v6, v7}, Loj5;->d(II)I

    const/16 v8, 0x68

    .line 12
    invoke-static {v6, v8}, Loj5;->d(II)I

    const/16 v9, 0x69

    .line 13
    invoke-static {v6, v9}, Loj5;->d(II)I

    const/16 v10, 0x6a

    .line 14
    invoke-static {v6, v10}, Loj5;->d(II)I

    const/16 v11, 0x6b

    .line 15
    invoke-static {v6, v11}, Loj5;->d(II)I

    const/16 v11, 0x6c

    .line 16
    invoke-static {v6, v11}, Loj5;->d(II)I

    const/16 v11, 0x6d

    .line 17
    invoke-static {v6, v11}, Loj5;->d(II)I

    const/16 v11, 0x6e

    .line 18
    invoke-static {v6, v11}, Loj5;->d(II)I

    const/16 v6, 0xf

    .line 19
    invoke-static {v6, v1}, Loj5;->d(II)I

    .line 20
    invoke-static {v6, v4}, Loj5;->d(II)I

    const/16 v6, 0x10

    .line 21
    invoke-static {v6, v1}, Loj5;->d(II)I

    const/16 v6, 0x11

    .line 22
    invoke-static {v6, v1}, Loj5;->d(II)I

    move-result v11

    sput v11, Loj5;->q:I

    .line 23
    invoke-static {v6, v4}, Loj5;->d(II)I

    move-result v11

    sput v11, Loj5;->r:I

    .line 24
    invoke-static {v6, v5}, Loj5;->d(II)I

    move-result v6

    sput v6, Loj5;->s:I

    const/16 v6, 0x12

    .line 25
    invoke-static {v6, v1}, Loj5;->d(II)I

    .line 26
    invoke-static {v6, v4}, Loj5;->d(II)I

    .line 27
    invoke-static {v6, v5}, Loj5;->d(II)I

    .line 28
    invoke-static {v6, v7}, Loj5;->d(II)I

    .line 29
    invoke-static {v6, v8}, Loj5;->d(II)I

    const/16 v6, 0x13

    .line 30
    invoke-static {v6, v1}, Loj5;->d(II)I

    move-result v11

    sput v11, Loj5;->t:I

    .line 31
    invoke-static {v6, v4}, Loj5;->d(II)I

    move-result v11

    sput v11, Loj5;->u:I

    .line 32
    invoke-static {v6, v5}, Loj5;->d(II)I

    move-result v6

    sput v6, Loj5;->v:I

    const/16 v6, 0x15

    .line 33
    invoke-static {v6, v1}, Loj5;->d(II)I

    move-result v11

    sput v11, Loj5;->w:I

    .line 34
    invoke-static {v6, v4}, Loj5;->d(II)I

    move-result v6

    sput v6, Loj5;->x:I

    .line 35
    invoke-static {v3, v1}, Loj5;->d(II)I

    move-result v3

    sput v3, Loj5;->y:I

    const/16 v3, 0x16

    .line 36
    invoke-static {v3, v1}, Loj5;->d(II)I

    .line 37
    invoke-static {v3, v4}, Loj5;->d(II)I

    .line 38
    invoke-static {v3, v5}, Loj5;->d(II)I

    const/16 v3, 0x17

    .line 39
    invoke-static {v3, v1}, Loj5;->d(II)I

    move-result v6

    sput v6, Loj5;->z:I

    .line 40
    invoke-static {v3, v4}, Loj5;->d(II)I

    move-result v3

    sput v3, Loj5;->A:I

    const/16 v3, 0x18

    .line 41
    invoke-static {v3, v1}, Loj5;->d(II)I

    move-result v3

    sput v3, Loj5;->B:I

    const/16 v3, 0x19

    .line 42
    invoke-static {v3, v1}, Loj5;->d(II)I

    .line 43
    invoke-static {v3, v4}, Loj5;->d(II)I

    .line 44
    invoke-static {v3, v5}, Loj5;->d(II)I

    .line 45
    invoke-static {v3, v7}, Loj5;->d(II)I

    .line 46
    invoke-static {v3, v8}, Loj5;->d(II)I

    .line 47
    invoke-static {v3, v9}, Loj5;->d(II)I

    .line 48
    invoke-static {v3, v10}, Loj5;->d(II)I

    const/16 v3, 0x1a

    .line 49
    invoke-static {v3, v1}, Loj5;->d(II)I

    move-result v1

    sput v1, Loj5;->C:I

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Loj5;->D:Ljava/util/List;

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Loj5;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Loj5;->a:I

    .line 3
    iput-object p2, p0, Loj5;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Loj5;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Loj5;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Loj5;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Loj5;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Loj5;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Loj5;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Loj5;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Loj5;->j:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic a(Loj5;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loj5;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Loj5;->D:Ljava/util/List;

    return-object v0
.end method

.method public static c(II)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const p1, 0x9a24f0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static d(II)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const p1, 0x9a24f0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    const-string v2, "L="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", C="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", F="

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", M="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "docer_log_exception"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Loj5$a;

    invoke-direct {v0, p0}, Loj5$a;-><init>(Loj5;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
