.class public final Lihu;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lihu$b;,
        Lihu$c;
    }
.end annotation


# instance fields
.field public final a:Ldhu;

.field public final b:Z

.field public final c:Lihu$c;

.field public final d:I


# direct methods
.method private constructor <init>(Lihu$c;)V
    .locals 3

    .line 1
    sget-object v0, Ldhu;->c:Ldhu;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lihu;-><init>(Lihu$c;ZLdhu;I)V

    return-void
.end method

.method private constructor <init>(Lihu$c;ZLdhu;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lihu;->c:Lihu$c;

    .line 4
    iput-boolean p2, p0, Lihu;->b:Z

    .line 5
    iput-object p3, p0, Lihu;->a:Ldhu;

    .line 6
    iput p4, p0, Lihu;->d:I

    return-void
.end method

.method public static synthetic a(Lihu;)Ldhu;
    .locals 0

    .line 1
    iget-object p0, p0, Lihu;->a:Ldhu;

    return-object p0
.end method

.method public static synthetic b(Lihu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lihu;->b:Z

    return p0
.end method

.method public static synthetic c(Lihu;)I
    .locals 0

    .line 1
    iget p0, p0, Lihu;->d:I

    return p0
.end method

.method public static d(C)Lihu;
    .locals 0

    .line 1
    invoke-static {p0}, Ldhu;->d(C)Ldhu;

    move-result-object p0

    invoke-static {p0}, Lihu;->e(Ldhu;)Lihu;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ldhu;)Lihu;
    .locals 2

    .line 1
    invoke-static {p0}, Lhhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lihu;

    new-instance v1, Lihu$a;

    invoke-direct {v1, p0}, Lihu$a;-><init>(Ldhu;)V

    invoke-direct {v0, v1}, Lihu;-><init>(Lihu$c;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lihu;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lihu;->c:Lihu$c;

    invoke-interface {v0, p0, p1}, Lihu$c;->a(Lihu;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
