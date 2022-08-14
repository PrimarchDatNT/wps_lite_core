.class public Lg4w$a;
.super Ljava/lang/Object;
.source "SearchByTimeRangeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg4w;


# direct methods
.method public constructor <init>(Lg4w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4w$a;->B:Lg4w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lf4w;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lg4w$a;->B:Lg4w;

    invoke-virtual {p1}, Lg4w;->dismiss()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast p1, Lf4w;

    invoke-virtual {p1}, Lf4w;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lf4w;->g(J)V

    .line 6
    invoke-virtual {p1}, Lf4w;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string p1, "total_search_tag"

    const-string v0, "cell mClickListener exception"

    .line 7
    invoke-static {p1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v1, p0, Lg4w$a;->B:Lg4w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1}, Lg4w;->h3(Lg4w;)J

    move-result-wide v4

    new-instance v6, Lg4w$a$b;

    invoke-direct {v6, p0}, Lg4w$a$b;-><init>(Lg4w$a;)V

    invoke-static/range {v1 .. v6}, Lg4w;->n3(Lg4w;ZZJLg4w$f;)V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v7, p0, Lg4w$a;->B:Lg4w;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v7}, Lg4w;->h3(Lg4w;)J

    move-result-wide v10

    new-instance v12, Lg4w$a$a;

    invoke-direct {v12, p0}, Lg4w$a$a;-><init>(Lg4w$a;)V

    invoke-static/range {v7 .. v12}, Lg4w;->n3(Lg4w;ZZJLg4w$f;)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object p1, p0, Lg4w$a;->B:Lg4w;

    invoke-static {p1}, Lg4w;->U2(Lg4w;)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lg4w$a;->B:Lg4w;

    invoke-static {p1}, Lg4w;->W2(Lg4w;)V

    goto :goto_0

    .line 12
    :pswitch_3
    iget-object v0, p0, Lg4w$a;->B:Lg4w;

    invoke-virtual {p1}, Lf4w;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lg4w;->j3(Lg4w;J)J

    .line 13
    iget-object v0, p0, Lg4w$a;->B:Lg4w;

    invoke-virtual {p1}, Lf4w;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lg4w;->l3(Lg4w;J)J

    .line 14
    iget-object v0, p0, Lg4w$a;->B:Lg4w;

    invoke-virtual {p1}, Lf4w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg4w;->p3(Lg4w;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lg4w$a;->B:Lg4w;

    invoke-virtual {p1}, Lf4w;->e()I

    move-result p1

    invoke-static {v0, p1}, Lg4w;->V2(Lg4w;I)I

    .line 16
    iget-object p1, p0, Lg4w$a;->B:Lg4w;

    invoke-static {p1}, Lg4w;->U2(Lg4w;)I

    move-result v0

    invoke-static {p1, v0}, Lg4w;->q3(Lg4w;I)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
