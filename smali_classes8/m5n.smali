.class public Lm5n;
.super Lfb2;
.source "CxnSpHandler.java"


# instance fields
.field public a:Lr5n;

.field public b:Lrcm;

.field public c:Lv5n;

.field public d:La6n;

.field public e:Lwcm;


# direct methods
.method public constructor <init>(Lwcm;Lt3n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm5n;->b:Lrcm;

    .line 3
    iput-object v0, p0, Lm5n;->c:Lv5n;

    .line 4
    iput-object v0, p0, Lm5n;->d:La6n;

    .line 5
    new-instance v0, Lv5n;

    invoke-direct {v0, p2}, Lv5n;-><init>(Lt3n;)V

    iput-object v0, p0, Lm5n;->c:Lv5n;

    .line 6
    iput-object p1, p0, Lm5n;->e:Lwcm;

    .line 7
    new-instance p1, La6n;

    invoke-direct {p1}, La6n;-><init>()V

    iput-object p1, p0, Lm5n;->d:La6n;

    .line 8
    new-instance p1, Lr5n;

    invoke-direct {p1}, Lr5n;-><init>()V

    iput-object p1, p0, Lm5n;->a:Lr5n;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x3008

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3009

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3010

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lm5n;->a:Lr5n;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lm5n;->d:La6n;

    iget-object v0, p0, Lm5n;->b:Lrcm;

    invoke-virtual {p1, v0}, La6n;->i(Lrcm;)V

    .line 3
    iget-object p1, p0, Lm5n;->d:La6n;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lm5n;->c:Lv5n;

    iget-object v0, p0, Lm5n;->b:Lrcm;

    invoke-virtual {p1, v0}, Lv5n;->f(Lrcm;)V

    .line 5
    iget-object p1, p0, Lm5n;->c:Lv5n;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm5n;->b:Lrcm;

    iget-object v0, p0, Lm5n;->a:Lr5n;

    invoke-virtual {v0}, Lr5n;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lrcm;->x2(Z)V

    return-void
.end method

.method public f(Lhcm;Lrcm;)V
    .locals 2

    .line 1
    new-instance v0, Lrcm;

    iget-object v1, p0, Lm5n;->e:Lwcm;

    invoke-direct {v0, v1}, Lrcm;-><init>(Lwcm;)V

    iput-object v0, p0, Lm5n;->b:Lrcm;

    .line 2
    iget-object v1, p0, Lm5n;->e:Lwcm;

    invoke-virtual {v1}, Lwcm;->K0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->S()Lgcm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcm;->l2(Lgcm;)V

    .line 3
    iget-object v0, p0, Lm5n;->b:Lrcm;

    invoke-virtual {v0, p1}, Lrcm;->g2(Lhcm;)V

    .line 4
    iget-object p1, p0, Lm5n;->b:Lrcm;

    sget v0, Li5n;->m:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Li5n;->m:I

    invoke-virtual {p1, v0}, Lrcm;->d3(I)V

    if-nez p2, :cond_0

    .line 5
    iget-object p1, p0, Lm5n;->e:Lwcm;

    iget-object p2, p0, Lm5n;->b:Lrcm;

    invoke-virtual {p1, p2}, Lwcm;->w(Lrcm;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lm5n;->b:Lrcm;

    invoke-virtual {p1}, Lrcm;->H0()Lmp5;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lmp5;->O(Z)V

    .line 8
    iget-object p1, p0, Lm5n;->b:Lrcm;

    invoke-virtual {p2, p1}, Lrcm;->m0(Lrcm;)V

    :goto_0
    return-void
.end method
