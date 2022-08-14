.class public abstract Lkga;
.super Ljava/lang/Object;
.source "AbsBiz.java"


# instance fields
.field public a:Llga$b;


# direct methods
.method public constructor <init>(Llga$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkga;->a:Llga$b;

    return-void
.end method


# virtual methods
.method public e()Llga$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkga;->a:Llga$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkga$a;

    invoke-direct {v0, p0}, Lkga$a;-><init>(Lkga;)V

    iput-object v0, p0, Lkga;->a:Llga$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lkga;->a:Llga$b;

    return-object v0
.end method
