.class public Lqmd$a;
.super Lql3;
.source "SavePic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u0:Lqmd;


# direct methods
.method public constructor <init>(Lqmd;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqmd$a;->u0:Lqmd;

    invoke-direct {p0, p2, p3, p4}, Lql3;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqmd$a;->u0:Lqmd;

    invoke-static {p1}, Lqmd;->a(Lqmd;)Lm3o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lqmd$a;->u0:Lqmd;

    invoke-virtual {p1}, Lqmd;->d()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lql3;->z(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lql3;->z(Z)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqmd$a;->u0:Lqmd;

    invoke-virtual {p1}, Lqmd;->e()V

    const-string p1, "ppt_picture_saveas"

    const-string v0, "quickbar"

    .line 2
    invoke-static {p1, v0}, Lpkd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
