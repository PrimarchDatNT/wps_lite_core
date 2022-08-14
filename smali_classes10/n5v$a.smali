.class public Ln5v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5v$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5v;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln5v;


# direct methods
.method public constructor <init>(Ln5v;)V
    .locals 0

    iput-object p1, p0, Ln5v$a;->a:Ln5v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V
    .locals 8

    invoke-static {}, Ln5v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "traceId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo4v;->e(Ljava/lang/String;)Lk3v;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ln5v$a;->a:Ln5v;

    invoke-static {v0}, Ln5v;->a(Ln5v;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lg3v;->n(Landroid/content/Context;)Lg3v;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lg3v;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Ln5v$a;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln5v$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p1, 0x0

    :goto_0
    array-length v0, p3

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    aget-object v0, p3, p1

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    aget-object p1, p3, p1

    check-cast p1, Landroid/content/Intent;

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.ksc.onelogin.activity.LoginAuthActivity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Ln5v$a;->a:Ln5v;

    invoke-static {p2}, Ln5v;->a(Ln5v;)Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Ll3v;->b(Landroid/content/Context;)Ll3v;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance p3, Lm5v;

    invoke-direct {p3, p0}, Lm5v;-><init>(Ln5v$a;)V

    invoke-virtual {p2, p1, p3}, Ll3v;->c(Landroid/os/Bundle;Lm3v;)V

    return-object v1

    :cond_2
    invoke-virtual {p2, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
