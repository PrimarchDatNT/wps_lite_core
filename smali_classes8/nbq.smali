.class public Lnbq;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Llbq;


# instance fields
.field public final a:Lpbq;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lyaq;

.field public final d:Lzaq;

.field public final e:Lbbq;

.field public final f:Lbbq;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpbq;Landroid/graphics/Path$FillType;Lyaq;Lzaq;Lbbq;Lbbq;Lxaq;Lxaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnbq;->a:Lpbq;

    .line 3
    iput-object p3, p0, Lnbq;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lnbq;->c:Lyaq;

    .line 5
    iput-object p5, p0, Lnbq;->d:Lzaq;

    .line 6
    iput-object p6, p0, Lnbq;->e:Lbbq;

    .line 7
    iput-object p7, p0, Lnbq;->f:Lbbq;

    .line 8
    iput-object p1, p0, Lnbq;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lbcq;)Lf9q;
    .locals 1

    .line 1
    new-instance v0, Lk9q;

    invoke-direct {v0, p1, p2, p0}, Lk9q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lbcq;Lnbq;)V

    return-object v0
.end method

.method public b()Lbbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbq;->f:Lbbq;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbq;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lyaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbq;->c:Lyaq;

    return-object v0
.end method

.method public e()Lpbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbq;->a:Lpbq;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbq;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lzaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbq;->d:Lzaq;

    return-object v0
.end method

.method public h()Lbbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbq;->e:Lbbq;

    return-object v0
.end method
