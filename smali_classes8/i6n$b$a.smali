.class public final Li6n$b$a;
.super Lfb2;
.source "LinkRowHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Li6n$b;


# direct methods
.method public constructor <init>(Li6n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6n$b$a;->a:Li6n$b;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li6n$b;Li6n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li6n$b$a;-><init>(Li6n$b;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li6n$b$a;->a:Li6n$b;

    invoke-static {v0}, Li6n$b;->f(Li6n$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 3
    iget-object v1, p0, Li6n$b$a;->a:Li6n$b;

    iget-object v1, v1, Li6n$b;->d:Li6n;

    invoke-static {v1}, Li6n;->f(Li6n;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ll6n;

    iget-object v3, p0, Li6n$b$a;->a:Li6n$b;

    invoke-static {v3}, Li6n$b;->g(Li6n$b;)I

    move-result v3

    invoke-direct {v2, v3, v0}, Ll6n;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Li6n$b$a;->a:Li6n$b;

    iget-object v0, v0, Li6n$b;->d:Li6n;

    invoke-static {v0}, Li6n;->f(Li6n;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ll6n;

    iget-object v2, p0, Li6n$b$a;->a:Li6n$b;

    invoke-static {v2}, Li6n$b;->g(Li6n$b;)I

    move-result v2

    invoke-direct {v1, v2, p1}, Ll6n;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Li6n$b$a;->a:Li6n$b;

    invoke-static {v0}, Li6n$b;->f(Li6n$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Ll7n$b;->a(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    .line 8
    iget-object v0, p0, Li6n$b$a;->a:Li6n$b;

    iget-object v0, v0, Li6n$b;->d:Li6n;

    invoke-static {v0}, Li6n;->f(Li6n;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ll6n;

    iget-object v2, p0, Li6n$b$a;->a:Li6n$b;

    invoke-static {v2}, Li6n$b;->g(Li6n$b;)I

    move-result v2

    .line 9
    invoke-static {p1}, Leb1;->c(I)Leb1;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ll6n;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Li6n$b$a;->a:Li6n$b;

    invoke-static {v0}, Li6n$b;->f(Li6n$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p1}, Lxan;->g(Ljava/lang/String;)Z

    move-result p1

    .line 13
    iget-object v0, p0, Li6n$b$a;->a:Li6n$b;

    iget-object v0, v0, Li6n$b;->d:Li6n;

    invoke-static {v0}, Li6n;->f(Li6n;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ll6n;

    iget-object v2, p0, Li6n$b$a;->a:Li6n$b;

    invoke-static {v2}, Li6n$b;->g(Li6n$b;)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ll6n;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Li6n$b$a;->a:Li6n$b;

    iget-object v0, v0, Li6n$b;->d:Li6n;

    invoke-static {v0}, Li6n;->f(Li6n;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ll6n;

    iget-object v2, p0, Li6n$b$a;->a:Li6n$b;

    invoke-static {v2}, Li6n$b;->g(Li6n$b;)I

    move-result v2

    invoke-direct {v1, v2, p1}, Ll6n;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
