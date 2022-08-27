.class public Lcq2$d;
.super Ljava/lang/Object;
.source "PlatformImpl.java"

# interfaces
.implements Lcom/resouce/module/IResourceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcq2$d;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcq2$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "dimen"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcq2$d;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)[I
    .locals 2

    .line 1
    const-class v0, Lcn/wps/moffice/R$styleable;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, [I

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "KResourceManager"

    .line 5
    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "layout"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcq2$d;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-class v0, Lcn/wps/moffice/R$styleable;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const-string v2, "KResourceManager"

    .line 4
    invoke-static {v2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    const-string v0, "anim"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcq2$d;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    const-string v0, "string"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcq2$d;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcq2$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcq2$d;->g(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcq2$d;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)I
    .locals 1

    const-string v0, "drawable"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcq2$d;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;)I
    .locals 1

    const-string v0, "id"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcq2$d;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)I
    .locals 1

    const-string v0, "array"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcq2$d;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-class v0, Lcn/wps/moffice/R$style;

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "KResourceManager"

    .line 4
    invoke-static {v2, v1, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "style"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcq2$d;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public l(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public m(Ljava/lang/String;)I
    .locals 1

    const-string v0, "color"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcq2$d;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcq2$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcq2$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
