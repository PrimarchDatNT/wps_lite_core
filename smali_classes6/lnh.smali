.class public Llnh;
.super Lqnh;
.source "DefaultAction.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrnh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqnh;-><init>(Landroid/content/Context;Lrnh;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action not supported! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqnh;->b:Lrnh;

    invoke-virtual {v1}, Lrnh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultAction"

    invoke-static {v1, v0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
