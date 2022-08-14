.class public Lwqg$g;
.super Ljava/lang/Object;
.source "PhoneTabsHoster.java"

# interfaces
.implements Li4m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwqg;


# direct methods
.method public constructor <init>(Lwqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqg$g;->B:Lwqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqg$g;->B:Lwqg;

    invoke-virtual {v0}, Lwqg;->s()V

    return-void
.end method

.method public I(Lk2m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqg$g;->B:Lwqg;

    invoke-static {v0, p1}, Lwqg;->c(Lwqg;Lk2m;)Lk2m;

    .line 2
    iget-object p1, p0, Lwqg$g;->B:Lwqg;

    invoke-static {p1}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lwqg$g;->B:Lwqg;

    invoke-static {p1}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object p1

    iget-object v0, p0, Lwqg$g;->B:Lwqg;

    iget-object v0, v0, Lwqg;->m0:Lh4m;

    invoke-virtual {p1, v0}, Lk2m;->t2(Lh4m;)V

    .line 4
    iget-object p1, p0, Lwqg$g;->B:Lwqg;

    invoke-static {p1}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->D0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lwqg$g;->B:Lwqg;

    invoke-static {p1}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object p1

    iget-object v0, p0, Lwqg$g;->B:Lwqg;

    invoke-static {v0}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    invoke-static {p1, v0}, Li7h;->b(Lk2m;I)Z

    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    new-instance v0, Lwqg$g$a;

    invoke-direct {v0, p0}, Lwqg$g$a;-><init>(Lwqg$g;)V

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method
