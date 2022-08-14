.class public Lk78;
.super Ljava/lang/Object;
.source "ShareActionFlow.java"

# interfaces
.implements Lk68;


# instance fields
.field public final a:Lqdf;

.field public b:Lv68;

.field public c:Lv68$l;


# direct methods
.method public constructor <init>(Lv68;Lqdf;Lv68$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk78;->b:Lv68;

    .line 3
    iput-object p3, p0, Lk78;->c:Lv68$l;

    .line 4
    iput-object p2, p0, Lk78;->a:Lqdf;

    return-void
.end method

.method public static synthetic b(Lk78;)Lv68$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lk78;->c:Lv68$l;

    return-object p0
.end method

.method public static synthetic c(Lk78;)Lv68;
    .locals 0

    .line 1
    iget-object p0, p0, Lk78;->b:Lv68;

    return-object p0
.end method


# virtual methods
.method public a(Lh68;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk78;->b:Lv68;

    invoke-virtual {v0}, Lv68;->m()Li68;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk78;->a:Lqdf;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lk78;->b:Lv68;

    iget-object p1, p0, Lk78;->c:Lv68$l;

    invoke-interface {p1}, Lv68$l;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lk78;->a:Lqdf;

    invoke-virtual {v0}, Li68;->f()Lmxp;

    move-result-object v5

    .line 4
    invoke-virtual {v0}, Li68;->d()I

    move-result v6

    new-instance v7, Lk78$a;

    invoke-direct {v7, p0, v0}, Lk78$a;-><init>(Lk78;Li68;)V

    .line 5
    invoke-virtual/range {v2 .. v7}, Lv68;->h(Landroid/app/Activity;Lqdf;Lmxp;ILpdf$b;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lh68;->a()V

    :goto_0
    return-void
.end method
