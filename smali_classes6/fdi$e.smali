.class public Lfdi$e;
.super Lqdh;
.source "PLC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public b:Lfdi$d;

.field public c:Lfdi$d;

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lfdi;


# direct methods
.method public constructor <init>(Lfdi;Lfdi$d;Lfdi$d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdi$e;->g:Lfdi;

    invoke-direct {p0}, Lqdh;-><init>()V

    .line 2
    iput-object p3, p0, Lfdi$e;->c:Lfdi$d;

    .line 3
    iput p4, p0, Lfdi$e;->e:I

    .line 4
    iput p5, p0, Lfdi$e;->d:I

    .line 5
    iput-object p2, p0, Lfdi$e;->b:Lfdi$d;

    .line 6
    invoke-virtual {p3}, Lfdi$d;->M2()I

    move-result p1

    iput p1, p0, Lfdi$e;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfdi$e;->g:Lfdi;

    iget v1, p0, Lfdi$e;->e:I

    iget v2, p0, Lfdi$e;->d:I

    iget-object v3, p0, Lfdi$e;->c:Lfdi$d;

    iget-object v4, p0, Lfdi$e;->b:Lfdi$d;

    invoke-static {v0, v1, v2, v3, v4}, Lfdi;->b0(Lfdi;IILfdi$d;Lfdi$d;)I

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfdi$e;->b:Lfdi$d;

    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    iget-object v1, p0, Lfdi$e;->c:Lfdi$d;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lfdi$e;->g:Lfdi;

    iget v1, p0, Lfdi$e;->e:I

    invoke-virtual {v0, v1}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v0

    iput-object v0, p0, Lfdi$e;->b:Lfdi$d;

    .line 3
    :cond_0
    iget-object v0, p0, Lfdi$e;->c:Lfdi$d;

    iget-object v0, v0, Lul0;->B:Lul0;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lfdi$e;->g:Lfdi;

    iget v1, p0, Lfdi$e;->f:I

    invoke-virtual {v0, v1}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v0

    iput-object v0, p0, Lfdi$e;->c:Lfdi$d;

    .line 5
    :cond_1
    iget-object v0, p0, Lfdi$e;->g:Lfdi;

    iget-object v1, p0, Lfdi$e;->b:Lfdi$d;

    iget v2, p0, Lfdi$e;->e:I

    iget-object v3, p0, Lfdi$e;->c:Lfdi$d;

    invoke-static {v0, v1, v2, v3}, Lfdi;->f0(Lfdi;Lfdi$d;ILfdi$d;)V

    return-void
.end method
