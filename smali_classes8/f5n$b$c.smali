.class public Lf5n$b$c;
.super Lfb2;
.source "AnchorHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lf5n$b;


# direct methods
.method public constructor <init>(Lf5n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5n$b$c;->a:Lf5n$b;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lf5n$b$c;->a:Lf5n$b;

    invoke-static {v0}, Lf5n$b;->f(Lf5n$b;)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lf5n$b$c;->a:Lf5n$b;

    invoke-static {p1}, Lf5n$b;->f(Lf5n$b;)Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->A1()I

    move-result p1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf5n$b$c;->a:Lf5n$b;

    iget-object v0, v0, Lf5n$b;->f:Lf5n;

    iget-object v0, v0, Lf5n;->a:Llcm;

    invoke-virtual {v0, p1}, Llcm;->C3(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Lf5n;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Throwable"

    invoke-static {v0, v1, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
