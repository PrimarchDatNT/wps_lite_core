.class public Lgel$k;
.super Lyb5;
.source "ShareAndSendPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgel;->R2(Ljava/lang/String;Lmel;)Ltb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lgel;Landroid/app/Activity;Landroid/view/View;Ltb5$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lyb5;-><init>(Landroid/app/Activity;Landroid/view/View;Ltb5$f;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ltb5;->h(ILjava/lang/Object;)V

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 2
    instance-of p1, p2, Lnef;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lnef;

    .line 4
    new-instance p1, Lgel$k$a;

    invoke-direct {p1, p0}, Lgel$k$a;-><init>(Lgel$k;)V

    invoke-virtual {p2, p1}, Lnef;->B0(Lm8f;)V

    :cond_0
    return-void
.end method
