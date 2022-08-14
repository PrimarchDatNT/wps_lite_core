.class public Lr1h$b$a;
.super Ljava/lang/Object;
.source "PanelOBCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1h$b;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:[Ljava/lang/Object;

.field public final synthetic I:Lr1h$b;


# direct methods
.method public constructor <init>(Lr1h$b;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1h$b$a;->I:Lr1h$b;

    iput-object p2, p0, Lr1h$b$a;->B:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr1h$b$a;->B:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/16 v1, 0x1018

    const/16 v2, 0x1014

    const/16 v3, 0x1012

    const/16 v4, 0x1001

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v5, p0, Lr1h$b$a;->I:Lr1h$b;

    iget-object v5, v5, Lr1h$b;->B:Lr1h;

    iget-short v6, v5, Lr1h;->a:S

    if-eq v6, v4, :cond_3

    if-eq v6, v3, :cond_3

    if-eq v6, v2, :cond_3

    if-eq v6, v1, :cond_3

    .line 3
    :goto_0
    iget-object v1, p0, Lr1h$b$a;->I:Lr1h$b;

    iget-object v1, v1, Lr1h$b;->B:Lr1h;

    invoke-static {v1}, Lr1h;->d(Lr1h;)Lz1h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz1h;->d0(S)V

    .line 4
    iget-object v1, p0, Lr1h$b$a;->I:Lr1h$b;

    iget-object v1, v1, Lr1h$b;->B:Lr1h;

    iget-short v2, v1, Lr1h;->a:S

    if-eq v2, v0, :cond_1

    .line 5
    iput-short v0, v1, Lr1h;->a:S

    .line 6
    invoke-static {v1}, Lr1h;->d(Lr1h;)Lz1h;

    move-result-object v0

    invoke-virtual {v0}, Lz1h;->c0()V

    .line 7
    iget-object v0, p0, Lr1h$b$a;->I:Lr1h$b;

    iget-object v0, v0, Lr1h$b;->B:Lr1h;

    invoke-static {v0}, Lr1h;->c(Lr1h;)V

    return-void

    :cond_1
    const/16 v2, 0x2002

    if-ne v0, v2, :cond_2

    .line 8
    invoke-static {v1}, Lr1h;->a(Lr1h;)Lrcm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lr1h$b$a;->I:Lr1h$b;

    iget-object v0, v0, Lr1h$b;->B:Lr1h;

    invoke-static {v0}, Lr1h;->a(Lr1h;)Lrcm;

    move-result-object v0

    invoke-static {v0}, Lkdm;->m(Lrcm;)Z

    move-result v0

    .line 10
    iget-object v1, p0, Lr1h$b$a;->I:Lr1h$b;

    iget-object v1, v1, Lr1h$b;->B:Lr1h;

    invoke-static {v1}, Lr1h;->d(Lr1h;)Lz1h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz1h;->f0(Z)V

    .line 11
    :cond_2
    iget-object v0, p0, Lr1h$b$a;->I:Lr1h$b;

    iget-object v0, v0, Lr1h$b;->B:Lr1h;

    invoke-static {v0}, Lr1h;->c(Lr1h;)V

    return-void

    .line 12
    :cond_3
    invoke-static {v5}, Lr1h;->c(Lr1h;)V

    return-void
.end method
