.class public Lkrc$a;
.super Ljava/lang/Object;
.source "PDFPlayIndicator.java"

# interfaces
.implements Lg7c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkrc;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkrc;


# direct methods
.method public constructor <init>(Lkrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrc$a;->a:Lkrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->m()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lkrc$a;->a:Lkrc;

    invoke-static {p1}, Lkrc;->J0(Lkrc;)Li7c;

    move-result-object p1

    invoke-virtual {p1}, Li7c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lkrc$a;->a:Lkrc;

    invoke-virtual {p1}, Lkrc;->U0()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lkrc$a;->a:Lkrc;

    invoke-static {p1}, Lkrc;->J0(Lkrc;)Li7c;

    move-result-object p1

    invoke-virtual {p1}, Li7c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lkrc$a;->a:Lkrc;

    invoke-virtual {p1}, Lkrc;->T0()V

    :cond_2
    :goto_0
    return-void
.end method
