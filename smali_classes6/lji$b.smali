.class public Llji$b;
.super Lqdh;
.source "GridColsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Luuh;

.field public c:I

.field public d:Lire;


# direct methods
.method public constructor <init>(Llji;Luuh;ILire;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdh;-><init>()V

    .line 2
    iput-object p2, p0, Llji$b;->b:Luuh;

    .line 3
    iput p3, p0, Llji$b;->c:I

    .line 4
    iput-object p4, p0, Llji$b;->d:Lire;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llji$b;->b:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    iget v1, p0, Llji$b;->c:I

    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v1

    .line 3
    iget-object v2, p0, Llji$b;->d:Lire;

    invoke-interface {v0, v2}, Lxci$a;->a0(Lire;)V

    .line 4
    iput-object v1, p0, Llji$b;->d:Lire;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llji$b;->a()V

    return-void
.end method
