.class public Lf1n;
.super Ljava/lang/Object;
.source "SXmlExcelWorkbookHandler.java"

# interfaces
.implements Ljb2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1n$c;,
        Lf1n$b;,
        Lf1n$h;,
        Lf1n$g;,
        Lf1n$e;,
        Lf1n$d;,
        Lf1n$f;,
        Lf1n$a;
    }
.end annotation


# instance fields
.field public a:Lk2m;

.field public b:Ltom;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltom;

    invoke-direct {v0}, Ltom;-><init>()V

    iput-object v0, p0, Lf1n;->b:Ltom;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf1n;->c:Z

    .line 4
    iput-boolean v0, p0, Lf1n;->d:Z

    .line 5
    iput-boolean v0, p0, Lf1n;->e:Z

    .line 6
    iput-object p1, p0, Lf1n;->a:Lk2m;

    return-void
.end method

.method public static synthetic a(Lf1n;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lf1n;->a:Lk2m;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x1015

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1016

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v1

    .line 1
    :pswitch_0
    new-instance p1, Lf1n$a;

    invoke-direct {p1, p0}, Lf1n$a;-><init>(Lf1n;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lf1n$g;

    invoke-direct {p1, p0}, Lf1n$g;-><init>(Lf1n;)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lf1n$f;

    invoke-direct {p1, p0}, Lf1n$f;-><init>(Lf1n;)V

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lf1n$h;

    invoke-direct {p1, p0}, Lf1n$h;-><init>(Lf1n;)V

    return-object p1

    .line 5
    :pswitch_4
    new-instance p1, Lf1n$d;

    invoke-direct {p1, p0}, Lf1n$d;-><init>(Lf1n;)V

    return-object p1

    .line 6
    :pswitch_5
    iput-boolean v0, p0, Lf1n;->e:Z

    return-object v1

    .line 7
    :pswitch_6
    iput-boolean v0, p0, Lf1n;->c:Z

    return-object v1

    .line 8
    :pswitch_7
    iput-boolean v0, p0, Lf1n;->d:Z

    return-object v1

    .line 9
    :pswitch_8
    new-instance p1, Lf1n$e;

    invoke-direct {p1, p0}, Lf1n$e;-><init>(Lf1n;)V

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lf1n$c;

    invoke-direct {p1, p0}, Lf1n$c;-><init>(Lf1n;)V

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Lf1n$b;

    invoke-direct {p1, p0}, Lf1n$b;-><init>(Lf1n;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1009
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf1n;->b:Ltom;

    iget-boolean v0, p0, Lf1n;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ltom;->m0(Z)V

    .line 2
    iget-object p1, p0, Lf1n;->b:Ltom;

    iget-boolean v0, p0, Lf1n;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ltom;->l0(Z)V

    .line 3
    iget-object p1, p0, Lf1n;->b:Ltom;

    iget-boolean v0, p0, Lf1n;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ltom;->n0(Z)V

    .line 4
    iget-object p1, p0, Lf1n;->b:Ltom;

    const/16 v0, 0x258

    invoke-virtual {p1, v0}, Ltom;->i0(S)V

    .line 5
    new-instance p1, Lfcm;

    iget-object v0, p0, Lf1n;->b:Ltom;

    invoke-direct {p1, v0}, Lfcm;-><init>(Ltom;)V

    .line 6
    iget-object v0, p0, Lf1n;->a:Lk2m;

    invoke-virtual {v0, p1}, Lk2m;->o2(Lfcm;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const/16 p1, 0x1224

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "urn:schemas-microsoft-com:office:excel"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :cond_0
    return-void
.end method
