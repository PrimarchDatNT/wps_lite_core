.class public Lglc$a;
.super Lzsb;
.source "EditBottomToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lglc;


# direct methods
.method public constructor <init>(Lglc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglc$a;->I:Lglc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    invoke-virtual {v0}, Lalc;->n()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0b1dc4

    if-ne p1, v3, :cond_0

    .line 3
    invoke-static {}, Ldlc$j;->c()Ldlc$j;

    move-result-object p1

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1, v3}, Ldlc$j;->d(I)Ldlc$j;

    .line 5
    invoke-virtual {p1, v1}, Ldlc$j;->b(Z)Ldlc$j;

    .line 6
    invoke-virtual {p1}, Ldlc$j;->a()Ldlc$k;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lglc$a;->I:Lglc;

    invoke-static {v1}, Lglc;->r1(Lglc;)Landroid/app/Activity;

    move-result-object v1

    .line 8
    invoke-static {}, Ldlc;->j()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v1, p1, v4, v2}, Ldlc;->D(Landroid/app/Activity;Ldlc$k;Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lglc$a;->I:Lglc;

    invoke-static {p1, v0, v3}, Lglc;->s1(Lglc;II)V

    goto :goto_0

    :cond_0
    const v3, 0x7f0b1dc2

    if-ne p1, v3, :cond_1

    .line 11
    invoke-static {}, Ldlc$j;->c()Ldlc$j;

    move-result-object p1

    const/4 v3, 0x3

    .line 12
    invoke-virtual {p1, v3}, Ldlc$j;->d(I)Ldlc$j;

    .line 13
    invoke-virtual {p1, v1}, Ldlc$j;->b(Z)Ldlc$j;

    .line 14
    invoke-virtual {p1}, Ldlc$j;->a()Ldlc$k;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lglc$a;->I:Lglc;

    invoke-static {v1}, Lglc;->t1(Lglc;)Landroid/app/Activity;

    move-result-object v1

    .line 16
    invoke-static {}, Ldlc;->j()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v1, p1, v4, v2}, Ldlc;->D(Landroid/app/Activity;Ldlc$k;Ljava/lang/String;Z)V

    .line 18
    iget-object p1, p0, Lglc$a;->I:Lglc;

    invoke-static {p1, v0, v3}, Lglc;->s1(Lglc;II)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0b1dc0

    if-ne p1, v1, :cond_2

    .line 19
    iget-object p1, p0, Lglc$a;->I:Lglc;

    invoke-static {p1}, Lglc;->u1(Lglc;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Ldlc;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2}, Ldlc;->G(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 20
    iget-object p1, p0, Lglc$a;->I:Lglc;

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lglc;->s1(Lglc;II)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0b1dbe

    if-ne p1, v1, :cond_3

    .line 21
    iget-object p1, p0, Lglc$a;->I:Lglc;

    invoke-static {p1}, Lglc;->v1(Lglc;)Landroid/app/Activity;

    move-result-object p1

    .line 22
    invoke-static {}, Ldlc;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    .line 23
    invoke-static {p1, v3, v1, v2}, Ldlc;->B(Landroid/app/Activity;ILjava/lang/String;Z)V

    .line 24
    iget-object p1, p0, Lglc$a;->I:Lglc;

    invoke-static {p1, v0, v3}, Lglc;->s1(Lglc;II)V

    :cond_3
    :goto_0
    return-void
.end method
