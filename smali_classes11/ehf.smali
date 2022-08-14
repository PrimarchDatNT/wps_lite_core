.class public Lehf;
.super Ljava/lang/Object;
.source "SonicJavaScriptInterface.java"


# instance fields
.field public final a:Lbhf$b;


# direct methods
.method public constructor <init>(Lbhf$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lehf;->a:Lbhf$b;

    return-void
.end method


# virtual methods
.method public getPerformance(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPerformance() with type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SonicJSInterface"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "render"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "load"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lehf;->a:Lbhf$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbhf$b;->v(J)Lbhf$b;

    .line 4
    iget-object p1, p0, Lehf;->a:Lbhf$b;

    invoke-virtual {p1}, Lbhf$b;->o()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lehf;->a:Lbhf$b;

    invoke-virtual {p1}, Lbhf$b;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lehf;->a:Lbhf$b;

    invoke-virtual {p1}, Lbhf$b;->n()Lbhf;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbhf;->b()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lehf;->a:Lbhf$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbhf$b;->w(J)Lbhf$b;

    .line 8
    iget-object p1, p0, Lehf;->a:Lbhf$b;

    invoke-virtual {p1}, Lbhf$b;->o()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lehf;->a:Lbhf$b;

    invoke-virtual {p1}, Lbhf$b;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lehf;->a:Lbhf$b;

    invoke-virtual {p1}, Lbhf$b;->n()Lbhf;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lbhf;->b()V

    :cond_2
    :goto_0
    return-void
.end method
