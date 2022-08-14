.class public Lzu0;
.super Ljava/lang/Object;
.source "DgConnector.java"


# instance fields
.field public a:Ldv0;

.field public b:Lvy0;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldv0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lvy0;->b()Lvy0;

    move-result-object v0

    iput-object v0, p0, Lzu0;->b:Lvy0;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lzu0;->c:I

    .line 4
    iput-object p1, p0, Lzu0;->a:Ldv0;

    return-void
.end method


# virtual methods
.method public a(I)Lzu0;
    .locals 1

    .line 1
    iput p1, p0, Lzu0;->c:I

    .line 2
    iget-object v0, p0, Lzu0;->a:Ldv0;

    invoke-virtual {v0, p1}, Ldv0;->j(I)Lic2;

    move-result-object p1

    invoke-static {p1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p1

    iput-object p1, p0, Lzu0;->b:Lvy0;

    return-object p0
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lzu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lzu0;->b:Lvy0;

    invoke-virtual {p1}, Lvy0;->n()V

    .line 3
    iget-object p1, p0, Lzu0;->a:Ldv0;

    iget v0, p0, Lzu0;->c:I

    iget-object v1, p0, Lzu0;->b:Lvy0;

    invoke-virtual {v1}, Lvy0;->U()Lic2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldv0;->h(ILic2;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lzu0;->b:Lvy0;

    invoke-virtual {p1}, Lvy0;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lzu0;->b:Lvy0;

    invoke-virtual {p1}, Lvy0;->q()V

    .line 6
    iget-object p1, p0, Lzu0;->a:Ldv0;

    iget v0, p0, Lzu0;->c:I

    iget-object v1, p0, Lzu0;->b:Lvy0;

    invoke-virtual {v1}, Lvy0;->U()Lic2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldv0;->h(ILic2;)V

    :cond_1
    :goto_0
    return-void
.end method
