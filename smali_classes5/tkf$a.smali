.class public Ltkf$a;
.super Ljava/lang/Object;
.source "ViewStates.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltkf;


# direct methods
.method public constructor <init>(Ltkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkf$a;->B:Ltkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/16 v0, 0x2000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Ltkf$a;->B:Ltkf;

    invoke-static {p1}, Ltkf;->a(Ltkf;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    iget-boolean p1, p1, Ltem;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltkf$a;->B:Ltkf;

    .line 3
    invoke-static {p1}, Ltkf;->a(Ltkf;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ltem;->s()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Ltkf$a;->B:Ltkf;

    invoke-static {p1, v0}, Ltkf;->b(Ltkf;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ltkf$a;->B:Ltkf;

    invoke-static {p1, v0}, Ltkf;->c(Ltkf;I)V

    :goto_0
    return-void
.end method
