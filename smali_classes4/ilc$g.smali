.class public Lilc$g;
.super Ljava/lang/Object;
.source "EditTitlebar.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lilc;->p1(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lilc;


# direct methods
.method public constructor <init>(Lilc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilc$g;->I:Lilc;

    iput-object p2, p0, Lilc$g;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    new-array v2, v0, [I

    .line 2
    fill-array-data v2, :array_1

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    const-string v3, ""

    const-string v4, "vip_pdf_edit"

    const-string v5, "pdf_fill_form"

    const-string v6, "vip_annotate"

    .line 4
    filled-new-array {v3, v4, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lilc$g;->I:Lilc;

    invoke-static {v4}, Lilc;->b1(Lilc;)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v5, 0x4

    if-gt v4, v5, :cond_0

    .line 6
    new-instance v5, Ljs4;

    invoke-direct {v5}, Ljs4;-><init>()V

    .line 7
    iget-object v6, p0, Lilc$g;->B:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 8
    aget v1, v1, v4

    aget v2, v2, v4

    aget v0, v0, v4

    const/4 v6, 0x2

    new-array v6, v6, [Lcib$b;

    const/4 v7, 0x0

    .line 9
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v8

    aput-object v8, v6, v7

    .line 10
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 11
    invoke-static {v1, v2, v0, v6}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v0

    .line 12
    invoke-static {}, Ldlc;->j()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {}, Ldlc;->m()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v6, p0, Lilc$g;->I:Lilc;

    invoke-virtual {v6, v0, v4, v1, v2}, Lilc;->L1(Lcib;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5, v0}, Ljs4;->k(Lcib;)V

    .line 16
    aget-object v0, v3, v4

    invoke-virtual {v5, v0, v1}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lilc$g;->I:Lilc;

    invoke-static {v0}, Lilc;->c1(Lilc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5, v8}, Lhs4;->f(Landroid/app/Activity;Ljs4;I)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x7f080706
        0x7f080706
        0x7f080707
        0x7f080704
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x7f1217b4
        0x7f1217b4
        0x7f1217bc
        0x7f1216c8
    .end array-data

    :array_2
    .array-data 4
        -0x1
        0x7f1217c6
        0x7f1217c6
        0x7f1217bb
        0x7f1216d5
    .end array-data
.end method

.method public c(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lilc$g;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
