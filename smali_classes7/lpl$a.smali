.class public Llpl$a;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Lopl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llpl;


# direct methods
.method public constructor <init>(Llpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpl$a;->a:Llpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llpl$a;->a:Llpl;

    invoke-static {v0, p1}, Llpl;->d1(Llpl;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llpl$a;->a:Llpl;

    invoke-static {v0}, Llpl;->b1(Llpl;)Lhql;

    move-result-object v0

    invoke-virtual {v0}, Lhql;->L2()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llpl$a;->a:Llpl;

    invoke-static {v0}, Llpl;->b1(Llpl;)Lhql;

    move-result-object v0

    invoke-virtual {v0}, Lhql;->E2()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Llpl$a;->a:Llpl;

    invoke-static {v0}, Llpl;->c1(Llpl;)Lfql;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lfql;->b(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Llpl$a;->a:Llpl;

    invoke-static {v0}, Llpl;->b1(Llpl;)Lhql;

    move-result-object v0

    invoke-virtual {v0}, Lhql;->H2()V

    return-void
.end method
