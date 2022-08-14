.class public Lmga;
.super Ljava/lang/Object;
.source "OpenFileArchitecture.java"

# interfaces
.implements Llga;


# instance fields
.field public a:Llga$b;

.field public b:Llga$d;

.field public c:Llga$c;

.field public d:Llga$a;


# direct methods
.method public constructor <init>(Llga$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmga;->a:Llga$b;

    return-void
.end method


# virtual methods
.method public a()Llga$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lmga;->d:Llga$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnga;

    iget-object v1, p0, Lmga;->a:Llga$b;

    invoke-direct {v0, v1}, Lnga;-><init>(Llga$b;)V

    iput-object v0, p0, Lmga;->d:Llga$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lmga;->d:Llga$a;

    return-object v0
.end method

.method public b()Llga$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lmga;->c:Llga$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luga;

    iget-object v1, p0, Lmga;->a:Llga$b;

    invoke-direct {v0, v1}, Luga;-><init>(Llga$b;)V

    iput-object v0, p0, Lmga;->c:Llga$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lmga;->c:Llga$c;

    return-object v0
.end method

.method public c()Llga$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lmga;->b:Llga$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvga;

    iget-object v1, p0, Lmga;->a:Llga$b;

    invoke-direct {v0, v1}, Lvga;-><init>(Llga$b;)V

    iput-object v0, p0, Lmga;->b:Llga$d;

    .line 3
    :cond_0
    iget-object v0, p0, Lmga;->b:Llga$d;

    return-object v0
.end method
