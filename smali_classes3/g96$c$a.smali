.class public Lg96$c$a;
.super Ljava/lang/Object;
.source "FileFinalPresenter.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg96$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg96$c;


# direct methods
.method public constructor <init>(Lg96$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg96$c$a;->B:Lg96$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_3

    .line 1
    array-length p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    aget-object p2, p2, p1

    .line 3
    instance-of v0, p2, Lry4;

    if-eqz v0, :cond_3

    .line 4
    check-cast p2, Lry4;

    .line 5
    iget p2, p2, Lry4;->c:I

    const/16 v0, 0x65

    if-ne p2, v0, :cond_1

    .line 6
    iget-object p1, p0, Lg96$c$a;->B:Lg96$c;

    iget-object p1, p1, Lg96$c;->I:Lg96;

    invoke-virtual {p1}, Lg96;->n()V

    .line 7
    iget-object p1, p0, Lg96$c$a;->B:Lg96$c;

    iget-object p1, p1, Lg96$c;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    .line 8
    iget-object p1, p0, Lg96$c$a;->B:Lg96$c;

    iget-object p1, p1, Lg96$c;->I:Lg96;

    invoke-static {p1}, Lg96;->a(Lg96;)Ld96;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ld96;->G2(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p2}, Lpw4;->t(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lg96$c$a;->B:Lg96$c;

    iget-object p2, p2, Lg96$c;->I:Lg96;

    invoke-virtual {p2}, Lg96;->n()V

    .line 11
    iget-object p2, p0, Lg96$c$a;->B:Lg96$c;

    iget-object p2, p2, Lg96$c;->I:Lg96;

    invoke-static {p2}, Lg96;->a(Lg96;)Ld96;

    move-result-object p2

    invoke-interface {p2, p1}, Ld96;->G2(Z)V

    .line 12
    iget-object p1, p0, Lg96$c$a;->B:Lg96$c;

    iget-object p1, p1, Lg96$c;->I:Lg96;

    invoke-static {p1}, Lg96;->a(Lg96;)Ld96;

    move-result-object p1

    const-string p2, "upload_fail"

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Ld96;->x1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
