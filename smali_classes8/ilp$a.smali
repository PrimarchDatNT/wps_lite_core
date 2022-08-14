.class public Lilp$a;
.super Ljava/lang/Object;
.source "ApiFactory.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lilp;->d(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lilp;


# direct methods
.method public constructor <init>(Lilp;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilp$a;->b:Lilp;

    iput-object p2, p0, Lilp$a;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lilp$a;->b:Lilp;

    invoke-static {p1}, Lilp;->a(Lilp;)Lzlp;

    move-result-object p1

    const-class v0, Lilp$b;

    invoke-virtual {p1, v0}, Lzlp;->b(Ljava/lang/Class;)Ldmp;

    move-result-object p1

    check-cast p1, Lilp$b;

    .line 2
    iget-object v0, p0, Lilp$a;->b:Lilp;

    invoke-static {v0}, Lilp;->b(Lilp;)Lwop;

    move-result-object v0

    iget-object v1, p0, Lilp$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, p2, p3}, Lwop;->b(Ldmp;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lvz1;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lilp$b;->x(Lvz1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1, p3}, Lilp$b;->y(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lilp$a;->b:Lilp;

    invoke-static {p2}, Lilp;->c(Lilp;)Lxop;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lxop;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
