.class public Luwd$n;
.super Lule;
.source "InsertAudio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwd;->w()Lmpe;
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
    iput-object p1, p0, Luwd$n;->i0:Luwd;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Luwd$n;->i0:Luwd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luwd;->j(Luwd;Z)V

    if-eqz p1, :cond_0

    const-string v0, "quickbar"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Luwd$n;->i0:Luwd;

    invoke-static {p1}, Luwd;->m(Luwd;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ppt_quickbar_change_bgmusic"

    .line 5
    invoke-static {p1}, Lpkd;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "ppt_quickbar_changemusic_audio"

    .line 6
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->b:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lskd;->l:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Luwd$n;->i0:Luwd;

    invoke-static {p1}, Luwd;->n(Luwd;)Lqwd;

    move-result-object p1

    invoke-virtual {p1}, Lqwd;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
