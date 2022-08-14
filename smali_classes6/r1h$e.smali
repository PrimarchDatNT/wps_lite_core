.class public Lr1h$e;
.super Ljava/lang/Object;
.source "PanelOBCenter.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr1h;


# direct methods
.method public constructor <init>(Lr1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1h$e;->B:Lr1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1h$e;->B:Lr1h;

    invoke-static {v0}, Lr1h;->e(Lr1h;)Licm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v0, p0, Lr1h$e;->B:Lr1h;

    invoke-static {v0}, Lr1h;->e(Lr1h;)Licm;

    move-result-object v0

    invoke-static {v0, p1}, Ljbm;->i(Licm;I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lr1h$e;->B:Lr1h;

    invoke-static {p1}, Lr1h;->g(Lr1h;)V

    return-void
.end method
