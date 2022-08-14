.class public Luwd$m;
.super Lule;
.source "InsertAudio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwd;->z()Lmpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Luwd;


# direct methods
.method public constructor <init>(Luwd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwd$m;->i0:Luwd;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lule;->O0(Z)V

    .line 2
    invoke-super {p0}, Lule;->E0()Lsle$b;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luwd$m;->i0:Luwd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Luwd;->j(Luwd;Z)V

    .line 2
    iget-object p1, p0, Luwd$m;->i0:Luwd;

    const-string v0, "local"

    invoke-static {p1, v0}, Luwd;->l(Luwd;Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->b:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lskd;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
