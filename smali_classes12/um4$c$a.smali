.class public Lum4$c$a;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum4$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lum4$c;


# direct methods
.method public constructor <init>(Lum4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum4$c$a;->B:Lum4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lum4$c$a;->B:Lum4$c;

    iget-object v0, v0, Lum4$c;->I:Lzm4;

    invoke-virtual {v0}, Lzm4;->f()Lzm4$b;

    move-result-object v0

    sget-object v1, Lzm4$b;->B:Lzm4$b;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lum4$c$a;->B:Lum4$c;

    iget-object v1, v0, Lum4$c;->U:Lum4;

    iget v2, v0, Lum4$c;->T:I

    iget-object v3, v0, Lum4$c;->I:Lzm4;

    iget-object v0, v0, Lum4$c;->S:Lym4$m;

    invoke-static {v1, v2, v3, v0}, Lum4;->l(Lum4;ILzm4;Lym4$m;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lum4$c$a;->B:Lum4$c;

    iget-object v1, v0, Lum4$c;->U:Lum4;

    iget v2, v0, Lum4$c;->T:I

    iget-object v3, v0, Lum4$c;->I:Lzm4;

    iget-object v0, v0, Lum4$c;->S:Lym4$m;

    invoke-static {v1, v2, v3, v0}, Lum4;->m(Lum4;ILzm4;Lym4$m;)V

    :goto_0
    return-void
.end method

.method public c(Lmib;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lum4$c$a;->B:Lum4$c;

    iget-boolean v0, p1, Lum4$c;->B:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lum4$c;->U:Lum4;

    iget-object p1, p1, Lum4;->S:Lym4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lym4;->v(Z)V

    .line 3
    iget-object p1, p0, Lum4$c$a;->B:Lum4$c;

    iget-object p1, p1, Lum4$c;->U:Lum4;

    iget-object p1, p1, Lum4;->S:Lym4;

    invoke-virtual {p1}, Lym4;->notifyDataSetChanged()V

    .line 4
    :cond_0
    iget-object p1, p0, Lum4$c$a;->B:Lum4$c;

    iget-object v0, p1, Lum4$c;->U:Lum4;

    iget-object v1, p1, Lum4$c;->I:Lzm4;

    iget-object p1, p1, Lum4$c;->S:Lym4$m;

    invoke-static {v0, v1, p1}, Lum4;->k(Lum4;Lzm4;Lym4$m;)V

    return-void
.end method
