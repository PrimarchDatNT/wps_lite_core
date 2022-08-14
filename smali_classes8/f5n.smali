.class public Lf5n;
.super Lfb2;
.source "AnchorHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5n$d;,
        Lf5n$b;,
        Lf5n$a;,
        Lf5n$c;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public a:Llcm;

.field public b:Lwcm;

.field public c:Ln5n;

.field public d:Lp5n;

.field public e:Lq5n;

.field public f:Lm5n;

.field public g:Lo5n;

.field public h:Lj5n;

.field public i:Ll5n;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwcm;Lt3n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf5n;->c:Ln5n;

    .line 3
    iput-object v0, p0, Lf5n;->e:Lq5n;

    .line 4
    iput-object v0, p0, Lf5n;->f:Lm5n;

    .line 5
    iput-object v0, p0, Lf5n;->g:Lo5n;

    .line 6
    iput-object p1, p0, Lf5n;->b:Lwcm;

    .line 7
    new-instance v0, Ln5n;

    invoke-direct {v0, p1, p2}, Ln5n;-><init>(Lwcm;Lt3n;)V

    iput-object v0, p0, Lf5n;->c:Ln5n;

    .line 8
    new-instance v0, Lp5n;

    invoke-direct {v0, p1, p2}, Lp5n;-><init>(Lwcm;Lt3n;)V

    iput-object v0, p0, Lf5n;->d:Lp5n;

    .line 9
    new-instance v0, Lq5n;

    invoke-direct {v0, p1, p2}, Lq5n;-><init>(Lwcm;Lt3n;)V

    iput-object v0, p0, Lf5n;->e:Lq5n;

    .line 10
    new-instance v0, Lo5n;

    invoke-direct {v0, p1, p2}, Lo5n;-><init>(Lwcm;Lt3n;)V

    iput-object v0, p0, Lf5n;->g:Lo5n;

    .line 11
    new-instance v0, Lm5n;

    invoke-direct {v0, p1, p2}, Lm5n;-><init>(Lwcm;Lt3n;)V

    iput-object v0, p0, Lf5n;->f:Lm5n;

    .line 12
    new-instance v0, Lj5n;

    invoke-direct {v0, p1, p2}, Lj5n;-><init>(Lwcm;Lt3n;)V

    iput-object v0, p0, Lf5n;->h:Lj5n;

    .line 13
    new-instance p1, Ll5n;

    invoke-direct {p1, p2}, Ll5n;-><init>(Lt3n;)V

    iput-object p1, p0, Lf5n;->i:Ll5n;

    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf5n;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static g(J)F
    .locals 0

    long-to-float p0, p0

    const p1, 0x46467000    # 12700.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static h(JILo2m;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5n;->g(J)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float p0, p0, p1

    float-to-int p0, p0

    .line 2
    invoke-virtual {p3, p2}, Lo2m;->d1(I)I

    move-result p1

    if-eqz p1, :cond_0

    mul-int/lit16 p0, p0, 0xac

    .line 3
    div-int/2addr p0, p1

    :cond_0
    const/16 p1, 0x3ff

    if-lt p0, p1, :cond_1

    const/16 p0, 0x3ff

    :cond_1
    return p0
.end method

.method public static i(JILo2m;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5n;->g(J)F

    move-result p0

    float-to-int p0, p0

    .line 2
    invoke-virtual {p3, p2}, Lo2m;->Q1(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x41a00000    # 20.0f

    div-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_0

    int-to-float p0, p0

    div-float/2addr p0, p1

    const/high16 p1, 0x43800000    # 256.0f

    mul-float p0, p0, p1

    float-to-int p0, p0

    :cond_0
    const/16 p1, 0xff

    if-lt p0, p1, :cond_1

    const/16 p0, 0xff

    :cond_1
    return p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x210004

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lf5n;->b:Lwcm;

    iget-object v0, p0, Lf5n;->a:Llcm;

    invoke-virtual {p1, v0}, Lwcm;->q(Lhcm;)Lpcm;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf5n;->i:Ll5n;

    invoke-virtual {v0, p1}, Ll5n;->f(Lpcm;)V

    .line 3
    iget-object p1, p0, Lf5n;->i:Ll5n;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lf5n;->d:Lp5n;

    iget-object v1, p0, Lf5n;->a:Llcm;

    invoke-virtual {p1, v1, v0}, Lp5n;->i(Lhcm;Lrcm;)V

    .line 5
    iget-object p1, p0, Lf5n;->d:Lp5n;

    return-object p1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lf5n;->f:Lm5n;

    iget-object v1, p0, Lf5n;->a:Llcm;

    invoke-virtual {p1, v1, v0}, Lm5n;->f(Lhcm;Lrcm;)V

    .line 7
    iget-object p1, p0, Lf5n;->f:Lm5n;

    return-object p1

    .line 8
    :pswitch_3
    iget-object p1, p0, Lf5n;->c:Ln5n;

    iget-object v1, p0, Lf5n;->a:Llcm;

    invoke-virtual {p1, v1, v0}, Ln5n;->p(Lhcm;Lrcm;)V

    .line 9
    iget-object p1, p0, Lf5n;->c:Ln5n;

    return-object p1

    .line 10
    :pswitch_4
    iget-object p1, p0, Lf5n;->g:Lo5n;

    iget-object v1, p0, Lf5n;->a:Llcm;

    invoke-virtual {p1, v1, v0}, Lo5n;->g(Lhcm;Lrcm;)V

    .line 11
    iget-object p1, p0, Lf5n;->g:Lo5n;

    return-object p1

    .line 12
    :pswitch_5
    iget-object p1, p0, Lf5n;->e:Lq5n;

    iget-object v1, p0, Lf5n;->a:Llcm;

    invoke-virtual {p1, v1, v0}, Lq5n;->f(Lhcm;Lrcm;)V

    .line 13
    iget-object p1, p0, Lf5n;->e:Lq5n;

    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lf5n;->h:Lj5n;

    iget-object v0, p0, Lf5n;->a:Llcm;

    invoke-virtual {p1, v0}, Lj5n;->i(Llcm;)V

    .line 15
    iget-object p1, p0, Lf5n;->h:Lj5n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x301a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    new-instance p1, Llcm;

    iget-object p2, p0, Lf5n;->b:Lwcm;

    invoke-virtual {p2}, Lwcm;->L0()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    invoke-direct {p1, p2}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    iput-object p1, p0, Lf5n;->a:Llcm;

    return-void
.end method
