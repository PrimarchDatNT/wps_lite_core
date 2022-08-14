.class public Lb98;
.super Lc9v;
.source "ChunkedUploadResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UploadType:",
        "Ljava/lang/Object;",
        ">",
        "Lc9v;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUploadType;"
        }
    .end annotation
.end field

.field public final p:Lxiv;

.field public final q:Lq8v;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUploadType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc9v;-><init>()V

    .line 2
    iput-object p1, p0, Lb98;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lb98;->p:Lxiv;

    .line 4
    iput-object p1, p0, Lb98;->q:Lq8v;

    return-void
.end method

.method public constructor <init>(Lq8v;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lc9v;-><init>()V

    .line 10
    iput-object p1, p0, Lb98;->q:Lq8v;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lb98;->o:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lb98;->p:Lxiv;

    return-void
.end method

.method public constructor <init>(Lvwv;)V
    .locals 3

    .line 13
    new-instance v0, Lq8v;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lvwv;->b(Z)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls8v;->X0:Ls8v;

    invoke-direct {v0, v1, p1, v2}, Lq8v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls8v;)V

    invoke-direct {p0, v0}, Lb98;-><init>(Lq8v;)V

    return-void
.end method

.method public constructor <init>(Lxiv;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lc9v;-><init>()V

    .line 6
    iput-object p1, p0, Lb98;->p:Lxiv;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb98;->o:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lb98;->q:Lq8v;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb98;->o:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb98;->p:Lxiv;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUploadType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb98;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb98;->q:Lq8v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb98;->o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
