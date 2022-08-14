.class public Ltrc$b;
.super Ljava/lang/Object;
.source "PDFRemindMemberTips.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltrc;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltrc;


# direct methods
.method public constructor <init>(Ltrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrc$b;->B:Ltrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltrc$b;->B:Ltrc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltrc;->h(Ltrc;Z)Z

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Ltrc$b;->B:Ltrc;

    invoke-static {v3}, Ltrc;->g(Ltrc;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "pdf_%s_upgrade_show"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ltsb;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Ltrc$b;->B:Ltrc;

    invoke-static {v2}, Ltrc;->j(Ltrc;)Lrrc;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lqv9;->b(ZZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ltrc$b;->B:Ltrc;

    invoke-static {v0}, Ltrc;->k(Ltrc;)V

    :goto_0
    return-void
.end method

.method public c(Lmib;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltrc$b;->B:Ltrc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltrc;->h(Ltrc;Z)Z

    .line 2
    invoke-static {}, Ltsb;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltrc$b;->B:Ltrc;

    invoke-static {p1}, Ltrc;->i(Ltrc;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltrc$b;->B:Ltrc;

    invoke-static {p1}, Ltrc;->j(Ltrc;)Lrrc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lqv9;->b(ZZ)V

    :goto_0
    return-void
.end method
