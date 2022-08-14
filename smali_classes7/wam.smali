.class public Lwam;
.super Ljava/lang/Object;
.source "CTCalcUnitNotify.java"

# interfaces
.implements Ltam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwam$a;,
        Lwam$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltam<",
        "Lebm$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfbm;

.field public final b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfbm;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwam;->c:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lwam;->d:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lwam;->a:Lfbm;

    .line 5
    iput p2, p0, Lwam;->b:I

    return-void
.end method


# virtual methods
.method public a(Lebm$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwam;->a:Lfbm;

    iget v1, p0, Lwam;->b:I

    invoke-virtual {v0, v1, p1}, Lfbm;->g(ILebm$a;)V

    return-void
.end method

.method public b(Lebm$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwam;->f(Lebm$a;)V

    .line 2
    iget-object v0, p0, Lwam;->a:Lfbm;

    iget v1, p0, Lwam;->b:I

    invoke-virtual {v0, v1, p1}, Lfbm;->h(ILebm$a;)V

    return-void
.end method

.method public c(Lebm$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwam;->f(Lebm$a;)V

    .line 2
    iget-object v0, p0, Lwam;->a:Lfbm;

    iget v1, p0, Lwam;->b:I

    invoke-virtual {v0, v1, p1}, Lfbm;->i(ILebm$a;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwam;->d:Ljava/lang/String;

    return-void
.end method

.method public e(Lebm$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwam;->a:Lfbm;

    iget v1, p0, Lwam;->b:I

    invoke-virtual {v0, v1, p1}, Lfbm;->f(ILebm$a;)V

    return-void
.end method

.method public final f(Lebm$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lwam;->c:I

    iput v0, p1, Lebm$a;->e:I

    .line 2
    iget-object v0, p0, Lwam;->d:Ljava/lang/String;

    iput-object v0, p1, Lebm$a;->f:Ljava/lang/String;

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwam;->c:I

    return-void
.end method
