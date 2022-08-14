.class public Lh19$e;
.super Lh19$f;
.source "AnimalLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic B:Lh19;


# direct methods
.method public constructor <init>(Lh19;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh19$e;->B:Lh19;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh19$f;-><init>(Lh19;Lh19$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh19;Lh19$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh19$e;-><init>(Lh19;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh19$e;->B:Lh19;

    invoke-static {p1}, Lh19;->b(Lh19;)Lwb9;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwb9;->b5(Z)Lwb9;

    return-void
.end method
