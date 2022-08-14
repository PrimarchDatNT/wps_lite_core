.class public Lmoh$b;
.super Ljava/lang/Object;
.source "AutoCollectHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Lmoh$b;

.field public I:Lmoh$b;

.field public S:Ljava/lang/Runnable;

.field public final synthetic T:Lmoh;


# direct methods
.method public constructor <init>(Lmoh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoh$b;->T:Lmoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmoh;Lmoh$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmoh$b;-><init>(Lmoh;)V

    return-void
.end method

.method public static synthetic a(Lmoh$b;)Lmoh$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmoh$b;->I:Lmoh$b;

    return-object p0
.end method

.method public static synthetic b(Lmoh$b;Lmoh$b;)Lmoh$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lmoh$b;->I:Lmoh$b;

    return-object p1
.end method

.method public static synthetic c(Lmoh$b;)Lmoh$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmoh$b;->B:Lmoh$b;

    return-object p0
.end method

.method public static synthetic d(Lmoh$b;Lmoh$b;)Lmoh$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lmoh$b;->B:Lmoh$b;

    return-object p1
.end method

.method public static synthetic e(Lmoh$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmoh$b;->S:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f(Lmoh$b;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lmoh$b;->S:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoh$b;->S:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lmoh$b;->T:Lmoh;

    invoke-static {v1}, Lmoh;->a(Lmoh;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmoh$b;->T:Lmoh;

    invoke-static {v0, p0}, Lmoh;->b(Lmoh;Lmoh$b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmoh$b;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
