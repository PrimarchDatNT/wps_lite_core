.class public Lgth$a;
.super Ljava/lang/Object;
.source "TypoToolsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lg5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5i<",
            "Lbsh;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5i<",
            "Leth;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5i<",
            "Lmsh;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5i<",
            "Lcsh;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5i<",
            "Lfth;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lg5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5i<",
            "Lj9w;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lrl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl0<",
            "Losh;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lrl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl0<",
            "Lizj$c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lg5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5i<",
            "Lqsh;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lg5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5i<",
            "Llsh;",
            ">;"
        }
    .end annotation
.end field

.field public final l:[Lg5i;


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lgth$a;->a:Z

    .line 3
    invoke-static {}, Lbsh;->t3()Lhsh$a;

    move-result-object v0

    invoke-static {p1, v0}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v0

    iput-object v0, p0, Lgth$a;->b:Lg5i;

    .line 4
    invoke-static {}, Leth;->o1()Lhsh$a;

    move-result-object v1

    invoke-static {p1, v1}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v1

    iput-object v1, p0, Lgth$a;->c:Lg5i;

    .line 5
    invoke-static {}, Lmsh;->m0()Lhsh$a;

    move-result-object v2

    invoke-static {p1, v2}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v2

    iput-object v2, p0, Lgth$a;->d:Lg5i;

    .line 6
    invoke-static {}, Lcsh;->K()Lhsh$a;

    move-result-object v3

    invoke-static {p1, v3}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v3

    iput-object v3, p0, Lgth$a;->e:Lg5i;

    .line 7
    new-instance v4, Lg5i;

    invoke-static {}, Lfth;->e()Lh5i;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lg5i;-><init>(ZLh5i;)V

    iput-object v4, p0, Lgth$a;->f:Lg5i;

    .line 8
    new-instance v4, Lg5i;

    new-instance v5, Lgth$a$a;

    invoke-direct {v5, p0}, Lgth$a$a;-><init>(Lgth$a;)V

    invoke-direct {v4, p1, v5}, Lg5i;-><init>(ZLh5i;)V

    iput-object v4, p0, Lgth$a;->g:Lg5i;

    if-eqz p1, :cond_0

    .line 9
    new-instance v4, Ltl0;

    new-instance v5, Losh$a;

    invoke-direct {v5}, Losh$a;-><init>()V

    invoke-direct {v4, v5}, Ltl0;-><init>(Lpl0$g;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lrl0;

    new-instance v5, Losh$a;

    invoke-direct {v5}, Losh$a;-><init>()V

    invoke-direct {v4, v5}, Lrl0;-><init>(Lpl0$g;)V

    :goto_0
    iput-object v4, p0, Lgth$a;->h:Lrl0;

    if-eqz p1, :cond_1

    .line 10
    new-instance v4, Ltl0;

    new-instance v5, Lizj$c$a;

    invoke-direct {v5}, Lizj$c$a;-><init>()V

    invoke-direct {v4, v5}, Ltl0;-><init>(Lpl0$g;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lrl0;

    new-instance v5, Lizj$c$a;

    invoke-direct {v5}, Lizj$c$a;-><init>()V

    invoke-direct {v4, v5}, Lrl0;-><init>(Lpl0$g;)V

    :goto_1
    iput-object v4, p0, Lgth$a;->i:Lrl0;

    .line 11
    new-instance v4, Lg5i;

    invoke-static {}, Lqsh;->y()Lh5i;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lg5i;-><init>(ZLh5i;)V

    iput-object v4, p0, Lgth$a;->j:Lg5i;

    .line 12
    new-instance v4, Lg5i;

    invoke-static {}, Llsh;->i()Lh5i;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lg5i;-><init>(ZLh5i;)V

    iput-object v4, p0, Lgth$a;->k:Lg5i;

    const/16 p1, 0x26

    new-array p1, p1, [Lg5i;

    .line 13
    iput-object p1, p0, Lgth$a;->l:[Lg5i;

    const/4 v4, 0x2

    aput-object v0, p1, v4

    const/4 v0, 0x3

    aput-object v1, p1, v0

    const/16 v0, 0xf

    aput-object v3, p1, v0

    const/16 v0, 0x11

    aput-object v2, p1, v0

    return-void
.end method

.method public static a(ZLhsh$a;)Lg5i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhsh;",
            ">(Z",
            "Lhsh$a<",
            "TT;>;)",
            "Lg5i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg5i;

    invoke-direct {v0, p0, p1}, Lg5i;-><init>(ZLh5i;)V

    return-object v0
.end method


# virtual methods
.method public b(I)Lg5i;
    .locals 1

    .line 1
    iget-object v0, p0, Lgth$a;->l:[Lg5i;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgth$a;->c(I)Lg5i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized c(I)Lg5i;
    .locals 2

    monitor-enter p0

    const/4 v0, -0x1

    if-le p1, v0, :cond_5

    const/16 v0, 0x26

    if-lt p1, v0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgth$a;->l:[Lg5i;

    aget-object v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2
    monitor-exit p0

    return-object v0

    :cond_1
    const/16 v1, 0x10

    if-eq p1, v1, :cond_3

    const/16 v1, 0x22

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    .line 3
    :pswitch_0
    :try_start_1
    iget-boolean v0, p0, Lgth$a;->a:Z

    invoke-static {}, Lath;->w()Lhsh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v0

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-boolean v0, p0, Lgth$a;->a:Z

    invoke-static {}, Lzsh;->n0()Lhsh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v0

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-boolean v0, p0, Lgth$a;->a:Z

    invoke-static {}, Lysh;->w0()Lhsh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v0

    goto/16 :goto_0

    .line 6
    :pswitch_3
    iget-boolean v0, p0, Lgth$a;->a:Z

    invoke-static {}, Lxth;->U()Lhsh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v0

    goto/16 :goto_0

    .line 7
    :pswitch_4
    iget-boolean v0, p0, Lgth$a;->a:Z

    invoke-static {}, Lwth;->N()Lhsh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v0

    goto/16 :goto_0

    .line 8
    :pswitch_5
    iget-boolean v0, p0, Lgth$a;->a:Z

    invoke-static {}, Lyth;->Y()Lhsh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v0

    goto/16 :goto_0

    .line 9
    :pswitch_6
    iget-boolean v0, p0, Lgth$a;->a:Z

    invoke-static {}, Lvth;->v()Lhsh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v0

    goto/16 :goto_0

    .line 10
    :pswitch_7
    iget-boolean v0, p0, Lgth$a;->a:Z

    invoke-static {}, Lzth;->P()Lhsh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v0

    goto/16 :goto_0

    .line 11
    :pswitch_8
    iget-boolean v0, p0, Lgth$a;->a:Z

    invoke-static {}, Lqrh;->Z1()Lhsh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_9
    iget-boolean v0, p0, Lgth$a;->a:Z

    invoke-static {}, Lrrh;->J0()Lhsh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v0

    goto/16 :goto_0

    .line 13
    :pswitch_a
    iget-boolean v0, p0, Lgth$a;->a:Z

    invoke-static {}, Lzrh;->t0()Lhsh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v0

    goto/16 :goto_0

    .line 14
    :pswitch_b
    iget-boolean v0, p0, Lgth$a;->a:Z

    invoke-static {}, Lyrh;->d2()Lhsh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_c
    iget-boolean v0, p0, Lgth$a;->a:Z

    invoke-static {}, Ldth;->A0()Lhsh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_d
    iget-boolean v0, p0, Lgth$a;->a:Z

    invoke-static {}, Lash;->b2()Lhsh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_e
    iget-boolean v0, p0, Lgth$a;->a:Z

    invoke-static {}, Lcth;->Y1()Lhsh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v0

    goto :goto_0

    .line 18
    :pswitch_f
    iget-boolean v0, p0, Lgth$a;->a:Z

    invoke-static {}, Lurh;->g2()Lhsh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_10
    iget-boolean v0, p0, Lgth$a;->a:Z

    invoke-static {}, Lwsh;->w2()Lhsh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_11
    iget-boolean v0, p0, Lgth$a;->a:Z

    invoke-static {}, Lxsh;->b1()Lhsh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_12
    iget-boolean v0, p0, Lgth$a;->a:Z

    invoke-static {}, Lwrh;->n0()Lhsh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lgth$a;->a:Z

    invoke-static {}, Lnrh;->j0()Lhsh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_3
    iget-boolean v0, p0, Lgth$a;->a:Z

    invoke-static {}, Lvrh;->q0()Lhsh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lgth$a;->a(ZLhsh$a;)Lg5i;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 24
    iget-object v1, p0, Lgth$a;->l:[Lg5i;

    aput-object v0, v1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 26
    monitor-exit p0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
