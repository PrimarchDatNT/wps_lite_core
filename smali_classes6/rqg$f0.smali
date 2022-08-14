.class public Lrqg$f0;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrqg;


# direct methods
.method public constructor <init>(Lrqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$f0;->B:Lrqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lrqg$f0;->B:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    iget-object v0, p0, Lrqg$f0;->B:Lrqg;

    invoke-static {v0}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    invoke-static {p1, v0}, Li7h;->a(Lk2m;I)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lrqg$f0;->B:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    iget-object v0, p0, Lrqg$f0;->B:Lrqg;

    invoke-static {v0}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    invoke-static {p1, v0}, Li7h;->c(Lk2m;I)Z

    :cond_2
    :goto_0
    return-void
.end method
