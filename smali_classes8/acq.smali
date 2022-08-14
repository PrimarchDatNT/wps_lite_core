.class public Lacq;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacq$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lacq$a;

.field public final c:Lxaq;

.field public final d:Lxaq;

.field public final e:Lxaq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lacq$a;Lxaq;Lxaq;Lxaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacq;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lacq;->b:Lacq$a;

    .line 4
    iput-object p3, p0, Lacq;->c:Lxaq;

    .line 5
    iput-object p4, p0, Lacq;->d:Lxaq;

    .line 6
    iput-object p5, p0, Lacq;->e:Lxaq;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lbcq;)Lf9q;
    .locals 0

    .line 1
    new-instance p1, Lv9q;

    invoke-direct {p1, p2, p0}, Lv9q;-><init>(Lbcq;Lacq;)V

    return-object p1
.end method

.method public b()Lxaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lacq;->d:Lxaq;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lxaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lacq;->e:Lxaq;

    return-object v0
.end method

.method public e()Lxaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lacq;->c:Lxaq;

    return-object v0
.end method

.method public f()Lacq$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lacq;->b:Lacq$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacq;->c:Lxaq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacq;->d:Lxaq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacq;->e:Lxaq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
