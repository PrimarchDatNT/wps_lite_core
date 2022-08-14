.class public final Lsml$c;
.super Ljava/lang/Object;
.source "ResumeDataUtil.java"

# interfaces
.implements Lpn3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsml;->l(Landroid/app/Activity;Ldnl;Lsml$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpn3$a<",
        "Ldnl;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsml$g;

.field public final synthetic b:Ldnl;


# direct methods
.method public constructor <init>(Lsml$g;Ldnl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsml$c;->a:Lsml$g;

    iput-object p2, p0, Lsml$c;->b:Ldnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ldnl;

    invoke-virtual {p0, p1, p2}, Lsml$c;->c(Ldnl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldnl;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lsml$c;->d(Ldnl;Ljava/lang/Void;)V

    return-void
.end method

.method public c(Ldnl;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lsml$c;->a:Lsml$g;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Ldnl;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Lsml$g;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public d(Ldnl;Ljava/lang/Void;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lsml$c;->a:Lsml$g;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Leba;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lsml$c;->b:Ldnl;

    iget-object p2, p2, Ldnl;->a:Ljava/util/List;

    if-eqz p2, :cond_1

    iget-object p2, p1, Ldnl;->a:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lsml$c;->b:Ldnl;

    iget-object p2, p2, Ldnl;->a:Ljava/util/List;

    iget-object p1, p1, Ldnl;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lsml$c;->a:Lsml$g;

    iget-object p2, p0, Lsml$c;->b:Ldnl;

    iget-object p2, p2, Ldnl;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Lsml$g;->b(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p1, Ldnl;->a:Ljava/util/List;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lsml$c;->b:Ldnl;

    iget-object p2, p2, Ldnl;->a:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    iget-object p2, p1, Ldnl;->a:Ljava/util/List;

    iget-object v0, p0, Lsml$c;->b:Ldnl;

    iget-object v0, v0, Ldnl;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_3
    iget-object p1, p1, Ldnl;->a:Ljava/util/List;

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lsml$c;->a:Lsml$g;

    iget-object p2, p0, Lsml$c;->b:Ldnl;

    iget-object p2, p2, Ldnl;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Lsml$g;->b(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p2, p0, Lsml$c;->a:Lsml$g;

    invoke-interface {p2, p1}, Lsml$g;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method
