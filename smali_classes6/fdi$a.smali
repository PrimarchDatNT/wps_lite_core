.class public Lfdi$a;
.super Lqdh;
.source "PLC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Lfdi$d;

.field public c:I

.field public d:I

.field public final synthetic e:Lfdi;


# direct methods
.method public constructor <init>(Lfdi;Lfdi$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdi$a;->e:Lfdi;

    invoke-direct {p0}, Lqdh;-><init>()V

    .line 2
    iput-object p2, p0, Lfdi$a;->b:Lfdi$d;

    .line 3
    iput p3, p0, Lfdi$a;->c:I

    .line 4
    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p1

    iput p1, p0, Lfdi$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfdi$a;->e:Lfdi;

    iget-object v1, p0, Lfdi$a;->b:Lfdi$d;

    iget v2, p0, Lfdi$a;->c:I

    invoke-virtual {v0, v1, v2}, Lfdi;->B0(Lfdi$d;I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfdi$a;->b:Lfdi$d;

    iget-object v0, v0, Lul0;->B:Lul0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfdi$a;->e:Lfdi;

    iget v1, p0, Lfdi$a;->d:I

    invoke-virtual {v0, v1}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v0

    iput-object v0, p0, Lfdi$a;->b:Lfdi$d;

    .line 3
    :cond_0
    iget-object v0, p0, Lfdi$a;->e:Lfdi;

    iget-object v1, p0, Lfdi$a;->b:Lfdi$d;

    iget v2, p0, Lfdi$a;->c:I

    invoke-virtual {v0, v1, v2}, Lfdi;->o0(Lfdi$d;I)V

    return-void
.end method
