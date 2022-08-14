.class public Lrxm;
.super Ljava/lang/Object;
.source "XlsxwStyles.java"


# instance fields
.field public a:Lz82;

.field public b:Lnwm;


# direct methods
.method public constructor <init>(Lk2m;Lz82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrxm;->a:Lz82;

    .line 3
    new-instance p2, Lnwm;

    invoke-direct {p2, p1}, Lnwm;-><init>(Lk2m;)V

    iput-object p2, p0, Lrxm;->b:Lnwm;

    return-void
.end method


# virtual methods
.method public a()Lnwm;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxm;->b:Lnwm;

    return-object v0
.end method

.method public b()Z
    .locals 4

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    iget-object v0, p0, Lrxm;->a:Lz82;

    invoke-static {v0}, Lxwm;->e(Lz82;)Lx82;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lxwm;->d(Lx82;)Ljava/io/OutputStream;

    move-result-object v0

    .line 4
    new-instance v1, Lxb2;

    invoke-direct {v1, v0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 5
    invoke-interface {v1}, Lvb2;->startDocument()V

    const-string v0, "styleSheet"

    .line 6
    invoke-interface {v1, v0}, Lvb2;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "http://schemas.openxmlformats.org/spreadsheetml/2006/main"

    .line 7
    invoke-interface {v1, v2, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lrxm;->b:Lnwm;

    invoke-virtual {v2, v1}, Lnwm;->h(Lvb2;)V

    .line 9
    invoke-interface {v1, v0}, Lvb2;->a(Ljava/lang/String;)V

    .line 10
    invoke-interface {v1}, Lvb2;->endDocument()V

    .line 11
    invoke-static {}, Ljn2;->d()V

    const/4 v0, 0x1

    return v0
.end method
