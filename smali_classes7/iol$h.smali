.class public Liol$h;
.super Ljava/lang/Object;
.source "ShareResumeMgr.java"

# interfaces
.implements Lpn3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liol;->i(Liol$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpn3$a<",
        "Lyol;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liol$j;

.field public final synthetic b:Liol;


# direct methods
.method public constructor <init>(Liol;Liol$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liol$h;->b:Liol;

    iput-object p2, p0, Liol$h;->a:Liol$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lyol;

    invoke-virtual {p0, p1, p2}, Liol$h;->c(Lyol;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyol;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Liol$h;->d(Lyol;Ljava/lang/Void;)V

    return-void
.end method

.method public c(Lyol;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liol$h;->b:Liol;

    invoke-static {p1}, Liol;->e(Liol;)Lnol;

    move-result-object p1

    invoke-virtual {p1}, Lnol;->b()V

    .line 2
    iget-object p1, p0, Liol$h;->b:Liol;

    invoke-static {p1}, Liol;->e(Liol;)Lnol;

    move-result-object p1

    invoke-virtual {p1}, Lnol;->h()V

    return-void
.end method

.method public d(Lyol;Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liol$h;->b:Liol;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Liol;->f(Liol;Z)Z

    .line 2
    iget-object p1, p0, Liol$h;->b:Liol;

    invoke-static {p1}, Liol;->e(Liol;)Lnol;

    move-result-object p1

    invoke-virtual {p1}, Lnol;->c()V

    .line 3
    sget-object p1, Liol$i;->a:[I

    iget-object p2, p0, Liol$h;->a:Liol$j;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Liol$h;->b:Liol;

    invoke-static {p1}, Liol;->e(Liol;)Lnol;

    move-result-object p1

    iget-object p2, p0, Liol$h;->b:Liol;

    invoke-static {p2}, Liol;->h(Liol;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnol;->j(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Liol$h;->b:Liol;

    invoke-static {p1}, Liol;->e(Liol;)Lnol;

    move-result-object p1

    iget-object p2, p0, Liol$h;->b:Liol;

    invoke-static {p2}, Liol;->g(Liol;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnol;->j(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method
