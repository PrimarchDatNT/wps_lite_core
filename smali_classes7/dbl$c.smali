.class public Ldbl$c;
.super Llwk;
.source "EditbarPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic S:Ldbl;


# direct methods
.method public constructor <init>(Ldbl;Lczl;Lczl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbl$c;->S:Ldbl;

    invoke-direct {p0, p2, p3}, Llwk;-><init>(Lczl;Lczl;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Lefl;->d()V

    .line 2
    iget-object v0, p0, Ldbl$c;->S:Ldbl;

    invoke-static {v0}, Ldbl;->X2(Ldbl;)V

    .line 3
    iget-object v0, p0, Ldbl$c;->S:Ldbl;

    invoke-static {v0}, Ldbl;->Y2(Ldbl;)Ldhl;

    move-result-object v0

    invoke-virtual {v0}, Ldhl;->w2()Lsbl;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ldbl$c;->S:Ldbl;

    invoke-static {v0}, Ldbl;->s2(Ldbl;)Lfbl;

    move-result-object v0

    invoke-virtual {v0}, Lfbl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "writer_toolbar_switch_keyboard"

    .line 5
    invoke-static {v0}, Luqh;->postKSOType1(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Llwk;->doExecute(Lzyl;)V

    return-void
.end method
