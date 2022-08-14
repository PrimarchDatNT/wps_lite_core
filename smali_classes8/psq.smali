.class public final Lpsq;
.super Ljava/lang/Object;
.source "AndroidRootResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpsq$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "psq"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/reflect/Field;

.field public d:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const-string v0, "reflective setup failed using obj: %s method: %s field: %s"

    const-string v1, "mParams"

    const-string v2, "mViews"

    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Lpsq;->a:Z

    .line 2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-le v4, v5, :cond_0

    const-string v6, "android.view.WindowManagerGlobal"

    goto :goto_0

    :cond_0
    const-string v6, "android.view.WindowManagerImpl"

    :goto_0
    if-le v4, v5, :cond_1

    const-string v4, "getInstance"

    goto :goto_1

    :cond_1
    const-string v4, "getDefault"

    :goto_1
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 3
    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v8, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lpsq;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v9, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    iput-object v10, p0, Lpsq;->c:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    invoke-virtual {v9, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    iput-object v9, p0, Lpsq;->d:Ljava/lang/reflect/Field;

    .line 9
    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    .line 10
    sget-object v9, Lpsq;->e:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v8

    aput-object v4, v5, v3

    aput-object v2, v5, v7

    .line 11
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v9, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception v1

    .line 13
    sget-object v9, Lpsq;->e:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v8

    aput-object v4, v5, v3

    aput-object v2, v5, v7

    .line 14
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v9, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_2
    move-exception v0

    .line 16
    sget-object v1, Lpsq;->e:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v8

    aput-object v6, v2, v3

    const-string v3, "could not find method: %s on %s"

    .line 17
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_3
    move-exception v0

    .line 19
    sget-object v4, Lpsq;->e:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v2, v5, v3

    aput-object v6, v5, v7

    const-string v1, "could not find field: %s or %s on %s"

    .line 20
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v4, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_4
    move-exception v0

    .line 22
    sget-object v1, Lpsq;->e:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v8

    const-string v3, "could not find class: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_5
    move-exception v0

    .line 23
    sget-object v1, Lpsq;->e:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v8

    aput-object v6, v2, v3

    const-string v3, "could not invoke: %s on %s"

    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpsq$b;",
            ">;"
        }
    .end annotation

    const-string v0, "Reflective access to %s or %s on %s failed."

    .line 1
    iget-boolean v1, p0, Lpsq;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpsq;->a()V

    .line 3
    :cond_0
    iget-object v1, p0, Lpsq;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    sget-object v0, Lpsq;->e:Ljava/lang/String;

    const-string v1, "No reflective access to windowmanager object."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 5
    :cond_1
    iget-object v3, p0, Lpsq;->c:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    .line 6
    sget-object v0, Lpsq;->e:Ljava/lang/String;

    const-string v1, "No reflective access to mViews"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 7
    :cond_2
    iget-object v4, p0, Lpsq;->d:Ljava/lang/reflect/Field;

    if-nez v4, :cond_3

    .line 8
    sget-object v0, Lpsq;->e:Ljava/lang/String;

    const-string v1, "No reflective access to mPArams"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_3
    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 9
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-ge v8, v9, :cond_4

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lpsq;->d:Ljava/lang/reflect/Field;

    iget-object v8, p0, Lpsq;->b:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/WindowManager$LayoutParams;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 13
    iget-object v3, p0, Lpsq;->d:Ljava/lang/reflect/Field;

    iget-object v8, p0, Lpsq;->b:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 14
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v7, v4, :cond_5

    .line 16
    new-instance v5, Lpsq$b;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v5, v6, v8, v2}, Lpsq$b;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lpsq$a;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    return-object v3

    :catch_0
    move-exception v1

    .line 17
    sget-object v3, Lpsq;->e:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lpsq;->c:Ljava/lang/reflect/Field;

    aput-object v8, v5, v7

    iget-object v7, p0, Lpsq;->d:Ljava/lang/reflect/Field;

    aput-object v7, v5, v6

    iget-object v6, p0, Lpsq;->b:Ljava/lang/Object;

    aput-object v6, v5, v4

    .line 18
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_1
    move-exception v1

    .line 20
    sget-object v3, Lpsq;->e:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lpsq;->c:Ljava/lang/reflect/Field;

    aput-object v8, v5, v7

    iget-object v7, p0, Lpsq;->d:Ljava/lang/reflect/Field;

    aput-object v7, v5, v6

    iget-object v6, p0, Lpsq;->b:Ljava/lang/Object;

    aput-object v6, v5, v4

    .line 21
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method
