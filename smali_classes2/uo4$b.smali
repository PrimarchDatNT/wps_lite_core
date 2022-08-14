.class public final Luo4$b;
.super Ljava/lang/Object;
.source "KOnlineParamsUtil.java"

# interfaces
.implements Linb$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo4;->m(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luo4$b;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVerChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net_reuse"

    invoke-static {v1, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lto4;->a()Lto4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lto4;->f(I)V

    .line 3
    iget-object p1, p0, Luo4$b;->a:Landroid/os/Handler;

    invoke-static {p1}, Luo4;->a(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
