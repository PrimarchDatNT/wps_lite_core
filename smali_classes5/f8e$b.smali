.class public Lf8e$b;
.super Lule;
.source "RecommendTabRead.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8e;->q(Lzy3;)Lule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lu73$b;


# direct methods
.method public constructor <init>(Lf8e;ILjava/lang/String;Ljava/lang/String;Lu73$b;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lf8e$b;->i0:Lu73$b;

    invoke-direct {p0, p2, p3, p4}, Lule;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1}, Ll3e;->S()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lule;->h0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ppt"

    invoke-static {p1, v0}, Ldz3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lf8e$b;->i0:Lu73$b;

    const-string v0, "recommendtab"

    invoke-virtual {p1, v0}, Lu73$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf8e$b;->i0:Lu73$b;

    invoke-virtual {p1}, Lu73$b;->d()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lmpe;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lmpe;

    .line 4
    invoke-virtual {p1}, Lmpe;->m0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lf8e$b;->i0:Lu73$b;

    invoke-virtual {p1}, Lu73$b;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    :goto_0
    return-void
.end method
