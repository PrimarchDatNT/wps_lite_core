.class public Ljqa;
.super Lgqa;
.source "Markets.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgqa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgqa;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ReturnTarget"

    const-string v1, "back"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method
