.class public final Lf2j;
.super Ls0j;
.source "NormalCtxImporter4Textbox.java"


# static fields
.field public static final U:Ljava/lang/String;


# instance fields
.field public S:Ludi;

.field public T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ls0j;-><init>(IILgo6;)V

    return-void
.end method


# virtual methods
.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2j;->T:Z

    return v0
.end method

.method public U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly1j;->f:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf2j;->S:Ludi;

    invoke-virtual {v1}, Lfdi;->F0()Lfdi$d;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-boolean v0, p0, Lf2j;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public W(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lf2j;->T:Z

    .line 2
    :try_start_0
    invoke-super {p0}, Ls0j;->D()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lf2j;->U:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public x(Lv0j;Lorg/apache/poi/hwpf/model/PAPBinTable;Lorg/apache/poi/hwpf/model/CHPBinTable;Lorg/apache/poi/hwpf/model/FSPATable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ly1j;->x(Lv0j;Lorg/apache/poi/hwpf/model/PAPBinTable;Lorg/apache/poi/hwpf/model/CHPBinTable;Lorg/apache/poi/hwpf/model/FSPATable;)V

    .line 2
    iget-object p1, p0, Ly1j;->f:Luuh;

    invoke-interface {p1}, Luuh;->f1()Ludi;

    move-result-object p1

    iput-object p1, p0, Lf2j;->S:Ludi;

    return-void
.end method
