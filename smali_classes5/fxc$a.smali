.class public Lfxc$a;
.super Ljava/lang/Object;
.source "BottomToolBar.java"

# interfaces
.implements Lfvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxc;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfxc;


# direct methods
.method public constructor <init>(Lfxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfxc$a;->a:Lfxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 1
    iget-object p1, p0, Lfxc$a;->a:Lfxc;

    invoke-static {p1}, Lfxc;->r1(Lfxc;)Lgxc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lfxc$a;->a:Lfxc;

    invoke-static {p1}, Lfxc;->r1(Lfxc;)Lgxc;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lgxc;->r(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lfxc$a;->a:Lfxc;

    invoke-static {p1}, Lfxc;->s1(Lfxc;)Ldxc;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ldxc;->r(Z)V

    .line 4
    iget-object p1, p0, Lfxc$a;->a:Lfxc;

    invoke-static {p1}, Lfxc;->s1(Lfxc;)Ldxc;

    move-result-object p2

    invoke-static {p1, p2}, Lfxc;->t1(Lfxc;Lexc;)Lexc;

    :cond_1
    return-void
.end method
