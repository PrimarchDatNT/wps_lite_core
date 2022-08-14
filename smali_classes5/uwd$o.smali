.class public Luwd$o;
.super Lkle;
.source "InsertAudio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwd;->y()Lkle;
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
    iput-object p1, p0, Luwd$o;->d0:Luwd;

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

    new-instance p2, Luwd$o$b;

    invoke-direct {p2, p0}, Luwd$o$b;-><init>(Luwd$o;)V

    invoke-virtual {p1, p2}, Ll3e;->T(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Luwd$o;->d0:Luwd;

    const-string p2, "local"

    invoke-static {p1, p2}, Luwd;->l(Luwd;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Luwd;->p()I

    move-result p2

    if-ne p2, p1, :cond_1

    .line 5
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance p2, Luwd$o$c;

    invoke-direct {p2, p0}, Luwd$o$c;-><init>(Luwd$o;)V

    invoke-virtual {p1, p2}, Ll3e;->T(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Luwd$o;->d0:Luwd;

    const-string p2, "record"

    invoke-static {p1, p2}, Luwd;->l(Luwd;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lskd;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance v0, Luwd$o$a;

    invoke-direct {v0, p0}, Luwd$o$a;-><init>(Luwd$o;)V

    invoke-virtual {p1, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Luwd$o;->d0:Luwd;

    const-string v0, "local"

    invoke-static {p1, v0}, Luwd;->l(Luwd;Ljava/lang/String;)V

    return-void
.end method
