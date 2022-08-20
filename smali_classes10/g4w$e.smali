.class public Lg4w$e;
.super Ljava/lang/Object;
.source "SearchByTimeRangeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4w;->H3(ZZJLg4w$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li4w;

.field public final synthetic I:Z

.field public final synthetic S:Z

.field public final synthetic T:Lg4w$f;

.field public final synthetic U:J

.field public final synthetic V:Lg4w;


# direct methods
.method public constructor <init>(Lg4w;Li4w;ZZLg4w$f;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4w$e;->V:Lg4w;

    iput-object p2, p0, Lg4w$e;->B:Li4w;

    iput-boolean p3, p0, Lg4w$e;->I:Z

    iput-boolean p4, p0, Lg4w$e;->S:Z

    iput-object p5, p0, Lg4w$e;->T:Lg4w$f;

    iput-wide p6, p0, Lg4w$e;->U:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lg4w$e;->B:Li4w;

    invoke-virtual {p1}, Li4w;->U2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Li4w;->Z2(Ljava/lang/String;)J

    move-result-wide p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dialog return time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_search_tag"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lg4w$e;->I:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lg4w$e;->V:Lg4w;

    invoke-static {v0}, Lg4w;->k3(Lg4w;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    div-long v4, p1, v2

    iget-object v0, p0, Lg4w$e;->V:Lg4w;

    invoke-static {v0}, Lg4w;->k3(Lg4w;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 5
    iget-object p1, p0, Lg4w$e;->V:Lg4w;

    invoke-static {p1}, Lg4w;->X2(Lg4w;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lg4w$e;->V:Lg4w;

    invoke-static {p2}, Lg4w;->X2(Lg4w;)Landroid/app/Activity;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->search_by_time_start_select_error:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg4w$e;->V:Lg4w;

    iget-boolean v1, p0, Lg4w$e;->S:Z

    iget-boolean v4, p0, Lg4w$e;->I:Z

    invoke-static {v0, v1, v4}, Lg4w;->i3(Lg4w;ZZ)V

    .line 7
    iget-boolean v0, p0, Lg4w$e;->S:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lg4w$e;->V:Lg4w;

    div-long v4, p1, v2

    invoke-static {v0, v4, v5}, Lg4w;->j3(Lg4w;J)J

    .line 9
    :cond_1
    iget-object v0, p0, Lg4w$e;->T:Lg4w$f;

    iget-boolean v1, p0, Lg4w$e;->S:Z

    iget-boolean v4, p0, Lg4w$e;->I:Z

    div-long/2addr p1, v2

    invoke-interface {v0, v1, v4, p1, p2}, Lg4w$f;->a(ZZJ)V

    .line 10
    iget-object p1, p0, Lg4w$e;->B:Li4w;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    goto :goto_1

    :cond_2
    const-wide/32 v4, 0x5265818

    add-long/2addr p1, v4

    .line 11
    div-long/2addr p1, v2

    iget-boolean v0, p0, Lg4w$e;->S:Z

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lg4w$e;->U:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg4w$e;->V:Lg4w;

    invoke-static {v0}, Lg4w;->h3(Lg4w;)J

    move-result-wide v2

    :goto_0
    cmp-long v0, p1, v2

    if-gtz v0, :cond_4

    .line 12
    iget-object p1, p0, Lg4w$e;->V:Lg4w;

    invoke-static {p1}, Lg4w;->X2(Lg4w;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lg4w$e;->V:Lg4w;

    invoke-static {p2}, Lg4w;->X2(Lg4w;)Landroid/app/Activity;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->search_by_time_end_select_error:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lg4w$e;->V:Lg4w;

    iget-boolean v1, p0, Lg4w$e;->S:Z

    iget-boolean v2, p0, Lg4w$e;->I:Z

    invoke-static {v0, v1, v2}, Lg4w;->i3(Lg4w;ZZ)V

    .line 14
    iget-object v0, p0, Lg4w$e;->V:Lg4w;

    invoke-static {v0, p1, p2}, Lg4w;->l3(Lg4w;J)J

    .line 15
    iget-object v0, p0, Lg4w$e;->B:Li4w;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 16
    iget-object v0, p0, Lg4w$e;->T:Lg4w$f;

    iget-boolean v1, p0, Lg4w$e;->S:Z

    iget-boolean v2, p0, Lg4w$e;->I:Z

    invoke-interface {v0, v1, v2, p1, p2}, Lg4w$f;->a(ZZJ)V

    :goto_1
    return-void
.end method
