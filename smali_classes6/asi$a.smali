.class public Lasi$a;
.super Ljava/lang/Object;
.source "EditorHelper.java"

# interfaces
.implements Lezh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasi;->h(Lkxh;Luuh;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lasi;


# direct methods
.method public constructor <init>(Lasi;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasi$a;->I:Lasi;

    iput-boolean p2, p0, Lasi$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lasi$a;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasi$a;->I:Lasi;

    invoke-static {v0}, Lasi;->c(Lasi;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lasi$a;->I:Lasi;

    invoke-static {v0}, Lasi;->c(Lasi;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lue6;->z0(IZ)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lasi$a;->I:Lasi;

    invoke-static {v0}, Lasi;->c(Lasi;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->i()Lbek;

    move-result-object v0

    new-instance v2, Lcek;

    invoke-direct {v2}, Lcek;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Lcek;->i(Z)Lcek;

    .line 5
    invoke-virtual {v2}, Lcek;->f()Lcek;

    .line 6
    invoke-virtual {v2}, Lcek;->g()Lcek;

    .line 7
    invoke-virtual {v0, v2, v1}, Lbek;->n(Lcek;Z)V

    return-void
.end method
