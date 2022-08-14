.class public Lfdi$g;
.super Lqdh;
.source "PLC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public b:Lfdi$d;

.field public c:Lfdi$d;

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lfdi;


# direct methods
.method public constructor <init>(Lfdi;Lfdi$d;Lfdi$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdi$g;->g:Lfdi;

    invoke-direct {p0}, Lqdh;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lfdi$g;->e:I

    .line 3
    iput-object p2, p0, Lfdi$g;->c:Lfdi$d;

    .line 4
    iput-object p3, p0, Lfdi$g;->b:Lfdi$d;

    .line 5
    iput p4, p0, Lfdi$g;->d:I

    .line 6
    invoke-virtual {p3}, Lfdi$d;->M2()I

    move-result p1

    iput p1, p0, Lfdi$g;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfdi$g;->g:Lfdi;

    iget-object v1, p0, Lfdi$g;->c:Lfdi$d;

    iget v2, p0, Lfdi$g;->d:I

    iget-object v3, p0, Lfdi$g;->b:Lfdi$d;

    invoke-static {v0, v1, v2, v3}, Lfdi;->f0(Lfdi;Lfdi$d;ILfdi$d;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfdi$g;->b:Lfdi$d;

    iget-object v0, v0, Lul0;->B:Lul0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfdi$g;->g:Lfdi;

    iget v1, p0, Lfdi$g;->f:I

    invoke-virtual {v0, v1}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v0

    iput-object v0, p0, Lfdi$g;->b:Lfdi$d;

    .line 3
    :cond_0
    iget-object v0, p0, Lfdi$g;->g:Lfdi;

    iget v1, p0, Lfdi$g;->d:I

    iget v2, p0, Lfdi$g;->e:I

    iget-object v3, p0, Lfdi$g;->b:Lfdi$d;

    iget-object v4, p0, Lfdi$g;->c:Lfdi$d;

    invoke-static {v0, v1, v2, v3, v4}, Lfdi;->b0(Lfdi;IILfdi$d;Lfdi$d;)I

    move-result v0

    iput v0, p0, Lfdi$g;->e:I

    return-void
.end method
