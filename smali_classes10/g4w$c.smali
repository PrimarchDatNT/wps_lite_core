.class public Lg4w$c;
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
    iput-object p1, p0, Lg4w$c;->B:Lg4w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lg4w$c;->B:Lg4w;

    invoke-static {p1}, Lg4w;->X2(Lg4w;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lg4w$c;->B:Lg4w;

    invoke-static {p1}, Lg4w;->X2(Lg4w;)Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f122535

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object p1, p0, Lg4w$c;->B:Lg4w;

    invoke-virtual {p1}, Lg4w;->dismiss()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lg4w$c;->B:Lg4w;

    invoke-static {p1}, Lg4w;->Y2(Lg4w;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lg4w$c;->B:Lg4w;

    invoke-static {p1}, Lg4w;->U2(Lg4w;)I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lg4w$c;->B:Lg4w;

    invoke-virtual {p1}, Lg4w;->dismiss()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lg4w$c;->B:Lg4w;

    invoke-static {p1}, Lg4w;->U2(Lg4w;)I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 7
    iget-object p1, p0, Lg4w$c;->B:Lg4w;

    invoke-static {p1}, Lg4w;->h3(Lg4w;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iget-object v5, p0, Lg4w$c;->B:Lg4w;

    invoke-static {v5}, Lg4w;->k3(Lg4w;)J

    move-result-wide v5

    mul-long v5, v5, v3

    invoke-static {p1, v1, v2, v5, v6}, Lg4w;->Z2(Lg4w;JJ)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lg4w$c;->B:Lg4w;

    invoke-static {p1}, Lg4w;->a3(Lg4w;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lg4w$c;->B:Lg4w;

    .line 9
    invoke-static {v6}, Lg4w;->h3(Lg4w;)J

    move-result-wide v7

    mul-long v7, v7, v3

    invoke-static {v6, v7, v8}, Lg4w;->b3(Lg4w;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v0

    iget-object v0, p0, Lg4w$c;->B:Lg4w;

    invoke-static {v0}, Lg4w;->k3(Lg4w;)J

    move-result-wide v6

    mul-long v6, v6, v3

    invoke-static {v0, v6, v7}, Lg4w;->b3(Lg4w;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 10
    invoke-static {v5, v2}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg4w;->p3(Lg4w;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lg4w$c;->B:Lg4w;

    invoke-static {p1}, Lg4w;->a3(Lg4w;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lg4w$c;->B:Lg4w;

    .line 12
    invoke-static {v6}, Lg4w;->h3(Lg4w;)J

    move-result-wide v7

    mul-long v7, v7, v3

    invoke-static {v6, v7, v8}, Lg4w;->c3(Lg4w;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v0

    iget-object v0, p0, Lg4w$c;->B:Lg4w;

    invoke-static {v0}, Lg4w;->k3(Lg4w;)J

    move-result-wide v6

    mul-long v6, v6, v3

    invoke-static {v0, v6, v7}, Lg4w;->c3(Lg4w;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 13
    invoke-static {v5, v2}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg4w;->p3(Lg4w;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lg4w$c;->B:Lg4w;

    invoke-static {p1}, Lg4w;->d3(Lg4w;)Lj4w;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lg4w$c;->B:Lg4w;

    invoke-static {p1}, Lg4w;->d3(Lg4w;)Lj4w;

    move-result-object v0

    iget-object p1, p0, Lg4w$c;->B:Lg4w;

    invoke-static {p1}, Lg4w;->h3(Lg4w;)J

    move-result-wide v1

    iget-object p1, p0, Lg4w$c;->B:Lg4w;

    invoke-static {p1}, Lg4w;->k3(Lg4w;)J

    move-result-wide v3

    iget-object p1, p0, Lg4w$c;->B:Lg4w;

    invoke-static {p1}, Lg4w;->o3(Lg4w;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lg4w$c;->B:Lg4w;

    invoke-static {p1}, Lg4w;->U2(Lg4w;)I

    move-result v6

    iget-object p1, p0, Lg4w$c;->B:Lg4w;

    invoke-static {p1}, Lg4w;->e3(Lg4w;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lg4w$c;->B:Lg4w;

    invoke-static {p1}, Lg4w;->f3(Lg4w;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v0 .. v8}, Lj4w;->a(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lg4w$c;->B:Lg4w;

    invoke-virtual {p1}, Lg4w;->dismiss()V

    return-void
.end method
