.class public Luwd$p;
.super Lkle;
.source "InsertAudio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwd;->x()Lkle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d0:Luwd;


# direct methods
.method public constructor <init>(Luwd;II[I[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwd$p;->d0:Luwd;

    invoke-direct {p0, p2, p3, p4, p5}, Lkle;-><init>(II[I[Z)V

    return-void
.end method


# virtual methods
.method public l(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Luwd;->o()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance p2, Luwd$p$b;

    invoke-direct {p2, p0}, Luwd$p$b;-><init>(Luwd$p;)V

    invoke-virtual {p1, p2}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Luwd;->p()I

    move-result p2

    if-ne p2, p1, :cond_1

    .line 4
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance p2, Luwd$p$c;

    invoke-direct {p2, p0}, Luwd$p$c;-><init>(Luwd$p;)V

    invoke-virtual {p1, p2}, Ll3e;->T(Ljava/lang/Runnable;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Luwd$p;->d0:Luwd;

    invoke-static {p1}, Luwd;->m(Luwd;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ppt_change_bgmusic"

    .line 6
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "ppt_changemusic_audio"

    .line 7
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lskd;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luwd$p;->d0:Luwd;

    invoke-static {v0}, Luwd;->n(Luwd;)Lqwd;

    move-result-object v0

    invoke-virtual {v0}, Lqwd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    new-instance v1, Luwd$p$a;

    invoke-direct {v1, p0, p1}, Luwd$p$a;-><init>(Luwd$p;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll3e;->T(Ljava/lang/Runnable;)V

    return-void
.end method
