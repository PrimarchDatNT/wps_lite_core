.class public Ltjn;
.super Ljava/lang/Object;
.source "MethodHandler.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltjn;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ltjn;->b:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Ltjn;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltjn;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p1, "MethodHandler"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcn/wps/qing/sdk/apicache/DymicHookMethod;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcn/wps/qing/sdk/apicache/DymicHookMethod;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcn/wps/qing/sdk/apicache/DymicHookMethod;->methodName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u83b7\u53d6\u5230\u6ce8\u89e3 annotation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lrjn;->a()Lrjn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrjn;->b(Ljava/lang/String;)Lyjn;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Ltjn;->b:Ljava/lang/Class;

    invoke-interface {v0}, Lyjn;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ltjn;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6policy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lsjn;

    invoke-direct {p1}, Lsjn;-><init>()V

    .line 8
    new-instance v1, Ltjn$a;

    invoke-direct {v1, p0, p2}, Ltjn$a;-><init>(Ltjn;Ljava/lang/reflect/Method;)V

    invoke-interface {v0, p3, p1, v1}, Lyjn;->a([Ljava/lang/Object;Lsjn;Lyjn$a;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-boolean p1, p1, Lsjn;->a:Z

    if-eqz p1, :cond_2

    return-object v0

    .line 10
    :cond_2
    :try_start_2
    iget-object p1, p0, Ltjn;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
