.class public Lzr3$c;
.super Ljava/lang/Object;
.source "Doc2WebPublishView.java"

# interfaces
.implements Les3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr3;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzr3;


# direct methods
.method public constructor <init>(Lzr3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr3$c;->a:Lzr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr3$c;->a:Lzr3;

    invoke-static {v0}, Lzr3;->V2(Lzr3;)Lfs3;

    move-result-object v0

    invoke-virtual {v0}, Lfs3;->h()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr3$c;->a:Lzr3;

    invoke-static {v0}, Lzr3;->V2(Lzr3;)Lfs3;

    move-result-object v0

    invoke-virtual {v0}, Lfs3;->d()V

    return-void
.end method

.method public c(Litp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr3$c;->a:Lzr3;

    invoke-static {v0}, Lzr3;->X2(Lzr3;)Llxp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzr3$c;->a:Lzr3;

    invoke-static {v0}, Lzr3;->X2(Lzr3;)Llxp;

    move-result-object v0

    iget-object p1, p1, Litp;->S:Ljava/lang/String;

    iput-object p1, v0, Llxp;->c0:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lzr3$c;->a:Lzr3;

    invoke-static {p1}, Lzr3;->V2(Lzr3;)Lfs3;

    move-result-object p1

    invoke-virtual {p1}, Lfs3;->d()V

    .line 4
    iget-object p1, p0, Lzr3$c;->a:Lzr3;

    invoke-static {p1}, Lzr3;->Z2(Lzr3;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f122a3f

    invoke-static {p1, v0}, Lbih;->r(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lzr3$c;->a:Lzr3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzr3;->a3(Lzr3;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzr3$c;->a:Lzr3;

    invoke-static {p1}, Lzr3;->V2(Lzr3;)Lfs3;

    move-result-object p1

    invoke-virtual {p1}, Lfs3;->d()V

    .line 2
    instance-of p1, p2, Lose;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzr3$c;->a:Lzr3;

    check-cast p2, Lose;

    invoke-virtual {p1, p2, p3, p4}, Lzr3;->l3(Lose;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lzr3$c;->a:Lzr3;

    invoke-static {p1}, Lzr3;->W2(Lzr3;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f122bf6

    invoke-static {p1, p2}, Lbih;->r(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
