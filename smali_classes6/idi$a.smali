.class public Lidi$a;
.super Lfdi$d;
.source "PLCCommentRef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lidi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lidi$a$a;
    }
.end annotation


# instance fields
.field public Z:Ljava/lang/String;

.field public a0:Lidi$a;

.field public b0:Ljava/lang/String;

.field public c0:Liki;

.field public d0:I

.field public e0:Ljdi$a;

.field public f0:Lhdi$a;

.field public g0:Lgdi$a;

.field public h0:Lidi$a$a;

.field public i0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfdi$d;-><init>()V

    return-void
.end method


# virtual methods
.method public R2()Lidi$a;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidi$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public U2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lidi$a;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public V2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lidi$a;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public W2()Lgdi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lidi$a;->g0:Lgdi$a;

    return-object v0
.end method

.method public X2()Lhdi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lidi$a;->f0:Lhdi$a;

    return-object v0
.end method

.method public Y2()Ljdi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lidi$a;->e0:Ljdi$a;

    return-object v0
.end method

.method public Z2()Lidi$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lidi$a;->h0:Lidi$a$a;

    return-object v0
.end method

.method public a3()Liki;
    .locals 1

    .line 1
    iget-object v0, p0, Lidi$a;->c0:Liki;

    return-object v0
.end method

.method public b3()Lidi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lidi$a;->a0:Lidi$a;

    return-object v0
.end method

.method public c3()I
    .locals 1

    .line 1
    iget v0, p0, Lidi$a;->d0:I

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lidi$a;->R2()Lidi$a;

    move-result-object v0

    return-object v0
.end method

.method public d3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lidi$a;->i0:Z

    return v0
.end method

.method public e3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidi$a;->b0:Ljava/lang/String;

    return-void
.end method

.method public f3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidi$a;->Z:Ljava/lang/String;

    return-void
.end method

.method public h3(Lgdi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidi$a;->g0:Lgdi$a;

    return-void
.end method

.method public i3(Lhdi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidi$a;->f0:Lhdi$a;

    return-void
.end method

.method public j3(Ljdi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidi$a;->e0:Ljdi$a;

    return-void
.end method

.method public k3(Lidi$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidi$a;->h0:Lidi$a$a;

    return-void
.end method

.method public m3(Liki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidi$a;->c0:Liki;

    return-void
.end method

.method public n3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lidi$a;->i0:Z

    return-void
.end method

.method public o3(Lidi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidi$a;->a0:Lidi$a;

    return-void
.end method

.method public p3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lidi$a;->d0:I

    return-void
.end method
