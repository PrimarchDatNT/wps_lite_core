.class public Lp5n;
.super Lfb2;
.source "PicHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5n$b;
    }
.end annotation


# instance fields
.field public a:Lr5n;

.field public b:Lp5n$b;

.field public c:Lv5n;

.field public d:Lwcm;

.field public e:Lqcm;

.field public f:Lt3n;

.field public g:Lrcm;

.field public h:Z

.field public i:Lk2m;


# direct methods
.method public constructor <init>(Lwcm;Lt3n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp5n;->e:Lqcm;

    .line 3
    iput-object p1, p0, Lp5n;->d:Lwcm;

    .line 4
    iput-object p2, p0, Lp5n;->f:Lt3n;

    .line 5
    new-instance p1, Lp5n$b;

    invoke-direct {p1, p0}, Lp5n$b;-><init>(Lp5n;)V

    iput-object p1, p0, Lp5n;->b:Lp5n$b;

    .line 6
    new-instance p1, Lv5n;

    invoke-direct {p1, p2}, Lv5n;-><init>(Lt3n;)V

    iput-object p1, p0, Lp5n;->c:Lv5n;

    .line 7
    new-instance p1, Lr5n;

    invoke-direct {p1}, Lr5n;-><init>()V

    iput-object p1, p0, Lp5n;->a:Lr5n;

    return-void
.end method

.method public static synthetic f(Lp5n;)Lqcm;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5n;->e:Lqcm;

    return-object p0
.end method

.method public static synthetic g(Lp5n;)Lt3n;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5n;->f:Lt3n;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x3008

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3012

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3013

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lp5n;->b:Lp5n$b;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lp5n;->a:Lr5n;

    return-object p1

    .line 3
    :cond_2
    iget-object p1, p0, Lp5n;->c:Lv5n;

    iget-object v0, p0, Lp5n;->e:Lqcm;

    invoke-virtual {p1, v0}, Lv5n;->f(Lrcm;)V

    .line 4
    iget-object p1, p0, Lp5n;->c:Lv5n;

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp5n;->e:Lqcm;

    iget-object v0, p0, Lp5n;->a:Lr5n;

    invoke-virtual {v0}, Lr5n;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lrcm;->x2(Z)V

    .line 2
    iget-object p1, p0, Lp5n;->e:Lqcm;

    iget-object v0, p0, Lp5n;->a:Lr5n;

    invoke-virtual {v0}, Lr5n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqcm;->n3(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lp5n;->e:Lqcm;

    iget-object v0, p0, Lp5n;->a:Lr5n;

    invoke-virtual {v0}, Lr5n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqcm;->m3(Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lp5n;->h:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lp5n;->i:Lk2m;

    iget-object v0, p0, Lp5n;->e:Lqcm;

    invoke-virtual {v0}, Lqcm;->i3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lp5n;->e:Lqcm;

    invoke-virtual {p1, v0, v1}, Lk2m;->l(ILqcm;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lp5n;->e:Lqcm;

    invoke-virtual {p1}, Lqcm;->k3()Lucm;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lp5n;->g:Lrcm;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lp5n;->e:Lqcm;

    invoke-virtual {p1, v0}, Lrcm;->m0(Lrcm;)V

    .line 9
    iget-object p1, p0, Lp5n;->e:Lqcm;

    invoke-virtual {p1}, Lrcm;->H0()Lmp5;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lmp5;->O(Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lp5n;->d:Lwcm;

    iget-object v0, p0, Lp5n;->e:Lqcm;

    invoke-virtual {p1, v0}, Lwcm;->w(Lrcm;)V

    :goto_0
    return-void
.end method

.method public h(Lk2m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp5n;->i:Lk2m;

    .line 2
    new-instance v0, Lqcm;

    iget-object v1, p0, Lp5n;->d:Lwcm;

    invoke-direct {v0, v1}, Lqcm;-><init>(Lwcm;)V

    iput-object v0, p0, Lp5n;->e:Lqcm;

    .line 3
    invoke-virtual {p1}, Lk2m;->S()Lgcm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrcm;->l2(Lgcm;)V

    .line 4
    iget-object p1, p0, Lp5n;->e:Lqcm;

    sget v0, Li5n;->m:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Li5n;->m:I

    invoke-virtual {p1, v0}, Lrcm;->d3(I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lp5n;->h:Z

    return-void
.end method

.method public i(Lhcm;Lrcm;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lp5n;->g:Lrcm;

    .line 2
    new-instance p2, Lqcm;

    iget-object v0, p0, Lp5n;->d:Lwcm;

    invoke-direct {p2, v0}, Lqcm;-><init>(Lwcm;)V

    iput-object p2, p0, Lp5n;->e:Lqcm;

    .line 3
    invoke-virtual {p2, p1}, Lrcm;->g2(Lhcm;)V

    .line 4
    iget-object p1, p0, Lp5n;->e:Lqcm;

    iget-object p2, p0, Lp5n;->d:Lwcm;

    invoke-virtual {p2}, Lwcm;->K0()Lk2m;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lk2m;->S()Lgcm;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lrcm;->l2(Lgcm;)V

    .line 7
    iget-object p1, p0, Lp5n;->e:Lqcm;

    sget p2, Li5n;->m:I

    add-int/lit8 v0, p2, 0x1

    sput v0, Li5n;->m:I

    invoke-virtual {p1, p2}, Lrcm;->d3(I)V

    return-void
.end method
