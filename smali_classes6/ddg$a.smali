.class public Lddg$a;
.super Ljava/lang/Object;
.source "ChartInserter.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lddg;


# direct methods
.method public constructor <init>(Lddg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddg$a;->B:Lddg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    instance-of v1, v1, Lfdg$a;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    aget-object v2, p1, v1

    instance-of v2, v2, Licm;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object v1, p1, v1

    check-cast v1, Licm;

    .line 3
    iget-object v2, p0, Lddg$a;->B:Lddg;

    aget-object p1, p1, v0

    check-cast p1, Lfdg$a;

    invoke-virtual {v2, p1, v1}, Lddg;->d(Lfdg$a;Licm;)Lro3;

    move-result-object p1

    invoke-static {v2, p1}, Lddg;->b(Lddg;Lro3;)Lro3;

    .line 4
    iget-object p1, p0, Lddg$a;->B:Lddg;

    invoke-static {p1}, Lddg;->a(Lddg;)Lro3;

    move-result-object p1

    invoke-virtual {v1}, Licm;->e0()I

    move-result v0

    invoke-virtual {v1}, Licm;->u3()Lis;

    move-result-object v2

    invoke-virtual {v2}, Lis;->P0()I

    move-result v2

    invoke-virtual {v1}, Licm;->u3()Lis;

    move-result-object v1

    invoke-virtual {v1}, Lis;->I()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Lro3;->z(III)V

    :cond_1
    :goto_0
    return-void
.end method
