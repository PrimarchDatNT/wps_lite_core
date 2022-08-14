.class public Lkpl$a;
.super Ljava/lang/Object;
.source "PhoneSearch.java"

# interfaces
.implements Lopl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkpl;


# direct methods
.method public constructor <init>(Lkpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkpl$a;->a:Lkpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpl$a;->a:Lkpl;

    invoke-static {v0, p1}, Lkpl;->e1(Lkpl;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpl$a;->a:Lkpl;

    invoke-static {v0}, Lkpl;->c1(Lkpl;)Lvpl;

    move-result-object v0

    iget-object v1, p0, Lkpl$a;->a:Lkpl;

    invoke-static {v1}, Lkpl;->b1(Lkpl;)Lspl;

    move-result-object v1

    invoke-virtual {v1}, Lspl;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Lvpl;->Y2(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkpl$a;->a:Lkpl;

    invoke-static {v0}, Lkpl;->c1(Lkpl;)Lvpl;

    move-result-object v0

    invoke-virtual {v0}, Lvpl;->O2()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lkpl$a;->a:Lkpl;

    invoke-static {v0}, Lkpl;->d1(Lkpl;)Lfql;

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
    iget-object v0, p0, Lkpl$a;->a:Lkpl;

    invoke-static {v0}, Lkpl;->c1(Lkpl;)Lvpl;

    move-result-object v0

    invoke-virtual {v0}, Lvpl;->S2()V

    return-void
.end method
