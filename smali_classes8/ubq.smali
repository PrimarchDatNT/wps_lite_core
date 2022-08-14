.class public Lubq;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Llbq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxaq;

.field public final c:Lxaq;

.field public final d:Lhbq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxaq;Lxaq;Lhbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lubq;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lubq;->b:Lxaq;

    .line 4
    iput-object p3, p0, Lubq;->c:Lxaq;

    .line 5
    iput-object p4, p0, Lubq;->d:Lhbq;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lbcq;)Lf9q;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ls9q;

    invoke-direct {v0, p1, p2, p0}, Ls9q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lbcq;Lubq;)V

    return-object v0
.end method

.method public b()Lxaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lubq;->b:Lxaq;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lubq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lxaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lubq;->c:Lxaq;

    return-object v0
.end method

.method public e()Lhbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lubq;->d:Lhbq;

    return-object v0
.end method
