.class public Lfph;
.super Ljava/lang/Object;
.source "WriterAssistantCommands.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfph$z0;,
        Lfph$a1;,
        Lfph$y0;,
        Lfph$b1;,
        Lfph$x0;,
        Lfph$w0;
    }
.end annotation


# instance fields
.field public a:Lcu8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcu8;

    invoke-direct {v0}, Lcu8;-><init>()V

    iput-object v0, p0, Lfph;->a:Lcu8;

    return-void
.end method

.method public static synthetic a(Lfph;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfph;->g()V

    return-void
.end method

.method public static synthetic b(Lfph;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfph;->h()V

    return-void
.end method

.method public static synthetic c(Lfph;)Lcu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lfph;->a:Lcu8;

    return-object p0
.end method


# virtual methods
.method public varargs d(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfph;->a:Lcu8;

    invoke-virtual {v0, p1, p2}, Lcu8;->d(Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc350

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$g0;

    new-instance v3, Lfph$v;

    const-string v4, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-direct {v3, p0, v4}, Lfph$v;-><init>(Lfph;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lfph$g0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 2
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc351

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$r0;

    new-instance v3, Lfph$h0;

    const-string v4, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-direct {v3, p0, v4}, Lfph$h0;-><init>(Lfph;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lfph$r0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 3
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc352

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$t0;

    new-instance v3, Lfph$s0;

    const-string v4, "_cn.wps.fake.mail"

    invoke-direct {v3, p0, v4}, Lfph$s0;-><init>(Lfph;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lfph$t0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 4
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc353

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$v0;

    new-instance v3, Lfph$u0;

    sget-object v4, Lgnh;->M:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v5, v4}, Lfph$u0;-><init>(Lfph;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lfph$v0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 5
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc354

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$w0;

    new-instance v3, Lask;

    sget-object v4, Lgnh;->M:Ljava/lang/String;

    invoke-direct {v3, v4}, Lask;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lfph$w0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 6
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc355

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$a;

    new-instance v3, Lkvk;

    invoke-direct {v3}, Lkvk;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$a;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 7
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc356

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$w0;

    new-instance v3, Lxyk;

    invoke-direct {v3}, Lxyk;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$w0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 8
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc357

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$w0;

    new-instance v3, Lejl;

    invoke-direct {v3}, Lejl;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$w0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 9
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc35d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$w0;

    new-instance v3, Lajl;

    invoke-direct {v3}, Lajl;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$w0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 10
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc35e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$b;

    new-instance v3, Lkjl;

    invoke-direct {v3, v5}, Lkjl;-><init>(Landroid/view/View;)V

    invoke-direct {v2, p0, v3}, Lfph$b;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 11
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc35f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$c;

    new-instance v3, Lpjl;

    invoke-direct {v3}, Lpjl;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$c;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 12
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc358

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$z0;

    new-instance v3, Lfph$w0;

    new-instance v4, Lfph$d;

    invoke-direct {v4, p0}, Lfph$d;-><init>(Lfph;)V

    invoke-direct {v3, p0, v4}, Lfph$w0;-><init>(Lfph;Lmwk;)V

    new-instance v4, Lfph$e;

    new-instance v6, Lx2l;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lx2l;-><init>(ZZ)V

    invoke-direct {v4, p0, v6}, Lfph$e;-><init>(Lfph;Lmwk;)V

    invoke-direct {v2, p0, v3, v4}, Lfph$z0;-><init>(Lfph;Lfph$w0;Lfph$a1;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 13
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc359

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$z0;

    new-instance v3, Lfph$w0;

    new-instance v4, Lfph$f;

    invoke-direct {v4, p0}, Lfph$f;-><init>(Lfph;)V

    invoke-direct {v3, p0, v4}, Lfph$w0;-><init>(Lfph;Lmwk;)V

    new-instance v4, Lfph$g;

    new-instance v6, Lw2l;

    invoke-direct {v6, v7, v8}, Lw2l;-><init>(ZZ)V

    invoke-direct {v4, p0, v6}, Lfph$g;-><init>(Lfph;Lmwk;)V

    invoke-direct {v2, p0, v3, v4}, Lfph$z0;-><init>(Lfph;Lfph$w0;Lfph$a1;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 14
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc35a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$h;

    new-instance v3, Luvk;

    invoke-direct {v3}, Luvk;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$h;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 15
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc35b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$i;

    new-instance v3, Lkqk;

    invoke-direct {v3}, Lkqk;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$i;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 16
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc35c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$b1;

    new-instance v3, Lpil;

    invoke-direct {v3}, Lpil;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$b1;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 17
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$j;

    new-instance v3, Lwuk;

    invoke-direct {v3}, Lwuk;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$j;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 18
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea61

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$l;

    new-instance v3, Lstk;

    invoke-direct {v3}, Lstk;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$l;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 19
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea62

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$m;

    new-instance v3, Lmrk;

    new-instance v4, Livk;

    invoke-direct {v4}, Livk;-><init>()V

    new-instance v6, Lhvk;

    invoke-direct {v6}, Lhvk;-><init>()V

    invoke-direct {v3, v4, v6}, Lmrk;-><init>(Livk;Lhvk;)V

    invoke-direct {v2, p0, v3}, Lfph$m;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 20
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea63

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$n;

    new-instance v3, Ldwk;

    invoke-direct {v3}, Ldwk;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$n;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 21
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$o;

    new-instance v3, Lcvk;

    invoke-direct {v3}, Lcvk;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$o;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 22
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$p;

    new-instance v3, Lnqk;

    invoke-direct {v3}, Lnqk;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$p;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 23
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$q;

    new-instance v3, Lark;

    const-string v4, "assistant"

    invoke-direct {v3, v8, v4}, Lark;-><init>(ZLjava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lfph$q;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 24
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$r;

    new-instance v3, Lquk;

    const-string v4, "writer_align"

    invoke-direct {v3, v4}, Lquk;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lfph$r;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 25
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$s;

    new-instance v3, Louk;

    invoke-direct {v3, v4}, Louk;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lfph$s;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 26
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$t;

    new-instance v3, Lruk;

    invoke-direct {v3}, Lruk;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$t;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 27
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$a1;

    new-instance v3, Lshl;

    invoke-direct {v3}, Lshl;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$a1;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 28
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea6b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$a1;

    new-instance v3, Luhl;

    invoke-direct {v3}, Luhl;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$a1;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 29
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$u;

    new-instance v3, Lu2l;

    invoke-direct {v3, v7, v8}, Lu2l;-><init>(ZZ)V

    invoke-direct {v2, p0, v3}, Lfph$u;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 30
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea6d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$w;

    new-instance v3, Llqk;

    invoke-direct {v3, v8, v5}, Llqk;-><init>(ZLandroid/view/View;)V

    invoke-direct {v2, p0, v3}, Lfph$w;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 31
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$w0;

    new-instance v3, Lfph$x;

    invoke-direct {v3, p0}, Lfph$x;-><init>(Lfph;)V

    invoke-direct {v2, p0, v3}, Lfph$w0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 32
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea6f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$a1;

    new-instance v3, Lthl;

    invoke-direct {v3}, Lthl;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$a1;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 33
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$a1;

    new-instance v3, Lzhl;

    invoke-direct {v3}, Lzhl;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$a1;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 34
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea71

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$y;

    new-instance v3, Lirk;

    invoke-direct {v3}, Lirk;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$y;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 35
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea72

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$z;

    new-instance v3, Lhrk;

    invoke-direct {v3, v8, v5}, Lhrk;-><init>(ZLjava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lfph$z;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 36
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea73

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$y0;

    new-instance v3, Luqk;

    invoke-direct {v3}, Luqk;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$y0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 37
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea74

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$a0;

    new-instance v3, Ld4l;

    invoke-direct {v3}, Ld4l;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$a0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 38
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea75

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$a1;

    new-instance v3, Lfil;

    invoke-direct {v3}, Lfil;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$a1;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 39
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc361

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$b0;

    new-instance v3, Lzwk;

    invoke-direct {v3, v5}, Lzwk;-><init>(Landroid/view/View;)V

    invoke-direct {v2, p0, v3}, Lfph$b0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 40
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc362

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$c0;

    new-instance v3, Lwcl;

    invoke-direct {v3, v5}, Lwcl;-><init>(Landroid/view/View;)V

    invoke-direct {v2, p0, v3}, Lfph$c0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 41
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc363

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$d0;

    new-instance v3, Lbvk;

    invoke-direct {v3}, Lbvk;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$d0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 42
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc364

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$e0;

    new-instance v3, Lhvk;

    invoke-direct {v3}, Lhvk;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$e0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 43
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc365

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$f0;

    new-instance v3, Lkbl;

    invoke-direct {v3, v5}, Lkbl;-><init>(Landroid/view/View;)V

    invoke-direct {v2, p0, v3}, Lfph$f0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 44
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc366

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$i0;

    new-instance v3, Ljsk;

    sget-object v4, Ls73;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v5, v4}, Ljsk;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lfph$i0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 45
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc367

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$j0;

    new-instance v3, Lpsk;

    invoke-direct {v3, v5}, Lpsk;-><init>(Landroid/view/View;)V

    invoke-direct {v2, p0, v3}, Lfph$j0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 46
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc368

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$w0;

    new-instance v3, Lval;

    invoke-direct {v3}, Lval;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$w0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 47
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc369

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$k0;

    new-instance v3, Lbwl;

    invoke-direct {v3}, Lbwl;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$k0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 48
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xc36a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$l0;

    new-instance v3, Luwk;

    invoke-direct {v3}, Luwk;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$l0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 49
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea76

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$m0;

    new-instance v3, Llqk;

    invoke-direct {v3}, Llqk;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$m0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 50
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea77

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$y0;

    new-instance v3, Lmqk;

    invoke-direct {v3, v8}, Lmqk;-><init>(I)V

    invoke-direct {v2, p0, v3}, Lfph$y0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 51
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$y0;

    new-instance v3, Llzk;

    invoke-direct {v3}, Llzk;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$y0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 52
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea79

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$n0;

    new-instance v3, Lzqk;

    invoke-direct {v3}, Lzqk;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$n0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 53
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea7a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$o0;

    new-instance v3, Ljqk;

    invoke-direct {v3}, Ljqk;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$o0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 54
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea7b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$p0;

    new-instance v3, Licl;

    invoke-direct {v3}, Licl;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$p0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    .line 55
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0xea7c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$q0;

    new-instance v3, Lmul;

    invoke-direct {v3}, Lmul;-><init>()V

    invoke-direct {v2, p0, v3}, Lfph$q0;-><init>(Lfph;Lmwk;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->a(Ljava/lang/Integer;Lcu8$a;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfph;->a:Lcu8;

    const v1, 0x11170

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfph$k;

    invoke-direct {v2, p0}, Lfph$k;-><init>(Lfph;)V

    invoke-virtual {v0, v1, v2}, Lcu8;->b(Ljava/lang/Integer;Lcu8$a;)V

    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "assistant_component_readonly"

    const-string v1, "writer"

    .line 1
    invoke-static {v0, v1}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const v1, 0x7f1227c3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public final h()V
    .locals 3

    const-string v0, "assistant_component_notsupport_continue"

    const-string v1, "writer"

    .line 1
    invoke-static {v0, v1}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const v1, 0x7f122b46

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
