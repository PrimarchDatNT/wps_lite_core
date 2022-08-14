.class public Lqjd$a$a;
.super Ljava/lang/Object;
.source "PreloadedManager.java"

# interfaces
.implements Lqjd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqjd$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lqjd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is Preloaded, channel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,situation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreloadedManager"

    invoke-static {v0, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_oem_channel"

    .line 2
    invoke-static {p2, p1}, Ly45;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_oem_pre"

    .line 3
    invoke-static {p2, p1}, Ly45;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lqjd;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lqjd;->j(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not Preloaded, reason is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreloadedManager"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lqjd;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lqjd;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_oem_channel"

    invoke-static {v0, p1}, Ly45;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "unknown"

    .line 4
    invoke-static {p1}, Lqjd;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lqjd;->j(Ljava/lang/String;)V

    return-void
.end method
