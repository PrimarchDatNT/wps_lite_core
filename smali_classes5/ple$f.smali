.class public Lple$f;
.super Lvy4;
.source "PptTopbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lple;->U(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lple;


# direct methods
.method public constructor <init>(Lple;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lple$f;->B:Lple;

    invoke-direct {p0}, Lvy4;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lple$f;->B:Lple;

    invoke-static {v0}, Lple;->j(Lple;)Lple$u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lple$f;->B:Lple;

    invoke-static {v0}, Lple;->j(Lple;)Lple$u;

    move-result-object v0

    invoke-interface {v0}, Lple$u;->c()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    sget-object v0, Lskd;->g:Lskd$c;

    sget-object v1, Lskd$c;->B:Lskd$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lskd;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lskd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->e:Z

    return v0
.end method
