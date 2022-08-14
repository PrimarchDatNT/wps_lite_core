.class public abstract Lp5q$a;
.super Ljava/lang/Object;
.source "BaseHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lp5q$a;",
        "K:",
        "Lp5q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lh6q;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lv2q;

.field public i:Z

.field public j:I

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TK;>;"
        }
    .end annotation
.end field

.field public m:Lv5q;

.field public n:Z

.field public o:Le3q;

.field public p:Lf4q;

.field public q:Z

.field public r:Lu5q;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp5q$a;->j:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lp5q$a;->n:Z

    .line 4
    sget-object v1, Le3q;->S:Le3q;

    iput-object v1, p0, Lp5q$a;->o:Le3q;

    .line 5
    iput-boolean v0, p0, Lp5q$a;->q:Z

    .line 6
    iput-object p1, p0, Lp5q$a;->k:Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lp5q$a;->l:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lp5q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Lp5q;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Lp5q$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    iget-object p1, p3, Lp5q;->a:Ljava/lang/String;

    iput-object p1, p0, Lp5q$a;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p3, Lp5q;->c:Ljava/lang/String;

    iput-object p1, p0, Lp5q$a;->c:Ljava/lang/String;

    .line 11
    iget p1, p3, Lp5q;->d:I

    iput p1, p0, Lp5q$a;->d:I

    .line 12
    iget-object p1, p3, Lp5q;->e:Ljava/lang/String;

    iput-object p1, p0, Lp5q$a;->e:Ljava/lang/String;

    .line 13
    iget-object p1, p3, Lp5q;->f:Ljava/util/Map;

    iput-object p1, p0, Lp5q$a;->f:Ljava/util/Map;

    .line 14
    iget-object p1, p3, Lp5q;->g:Ljava/util/Map;

    iput-object p1, p0, Lp5q$a;->g:Ljava/util/Map;

    .line 15
    iget-object p1, p3, Lp5q;->b:Lv2q;

    iput-object p1, p0, Lp5q$a;->h:Lv2q;

    .line 16
    iget-boolean p1, p3, Lp5q;->h:Z

    iput-boolean p1, p0, Lp5q$a;->i:Z

    .line 17
    iget p1, p3, Lp5q;->i:I

    iput p1, p0, Lp5q$a;->j:I

    .line 18
    iget-object p1, p3, Lp5q;->k:Lv5q;

    iput-object p1, p0, Lp5q$a;->m:Lv5q;

    .line 19
    iget-object p1, p3, Lp5q;->p:Lu5q;

    iput-object p1, p0, Lp5q$a;->r:Lu5q;

    .line 20
    iget-object p1, p3, Lp5q;->n:Lf4q;

    iput-object p1, p0, Lp5q$a;->p:Lf4q;

    .line 21
    iget-boolean p1, p3, Lp5q;->o:Z

    iput-boolean p1, p0, Lp5q$a;->q:Z

    return-void
.end method

.method public static synthetic a(Lp5q$a;)Lh6q;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5q$a;->a:Lh6q;

    return-object p0
.end method

.method public static synthetic b(Lp5q$a;)Lv5q;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5q$a;->m:Lv5q;

    return-object p0
.end method

.method public static synthetic c(Lp5q$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp5q$a;->n:Z

    return p0
.end method

.method public static synthetic d(Lp5q$a;)Le3q;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5q$a;->o:Le3q;

    return-object p0
.end method

.method public static synthetic e(Lp5q$a;)Lf4q;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5q$a;->p:Lf4q;

    return-object p0
.end method

.method public static synthetic f(Lp5q$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp5q$a;->q:Z

    return p0
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;)Lp5q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp5q$a;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp5q$a;->g:Ljava/util/Map;

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    const-string p2, ""

    .line 4
    :cond_1
    iget-object v0, p0, Lp5q$a;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public h(Ljava/util/Map;)Lp5q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lp5q$a;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lp5q$a;->g:Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lp5q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp5q$a;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp5q$a;->f:Ljava/util/Map;

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    const-string p2, ""

    .line 4
    :cond_1
    iget-object v0, p0, Lp5q$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public j(Ljava/util/Map;)Lp5q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lp5q$a;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lp5q$a;->f:Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    return-object p0
.end method

.method public k()Lp5q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lp5q$a;->l:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    iget-object v3, p0, Lp5q$a;->k:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    check-cast v0, Lp5q;

    return-object v0
.end method

.method public l(Lv2q;)Lp5q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2q;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp5q$a;->h:Lv2q;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lp5q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp5q$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public n(Lf4q;)Lp5q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4q;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp5q$a;->p:Lf4q;

    return-object p0
.end method

.method public o(Z)Lp5q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lp5q$a;->q:Z

    return-object p0
.end method

.method public p(Lu5q;)Lp5q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5q;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp5q$a;->r:Lu5q;

    return-object p0
.end method

.method public q(Lv5q;)Lp5q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5q;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp5q$a;->m:Lv5q;

    return-object p0
.end method

.method public r(Z)Lp5q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lp5q$a;->n:Z

    return-object p0
.end method

.method public s(I)Lp5q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lp5q$a;->d:I

    return-object p0
.end method

.method public t(Lh6q;)Lp5q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6q;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp5q$a;->a:Lh6q;

    return-object p0
.end method

.method public u(Le3q;)Lp5q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3q;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp5q$a;->o:Le3q;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lp5q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp5q$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public w(Z)Lp5q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lp5q$a;->i:Z

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lp5q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp5q$a;->c:Ljava/lang/String;

    return-object p0
.end method
