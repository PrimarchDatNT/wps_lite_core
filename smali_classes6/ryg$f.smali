.class public Lryg$f;
.super Ljava/lang/Object;
.source "PhoneTitleBar.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lryg;


# direct methods
.method public constructor <init>(Lryg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryg$f;->B:Lryg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lryg$f;->B:Lryg;

    invoke-static {v0}, Lryg;->f(Lryg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    array-length v1, p1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    instance-of v2, v2, Lf2n;

    if-eqz v2, :cond_1

    .line 3
    aget-object p1, p1, v1

    move-object v0, p1

    check-cast v0, Lf2n;

    .line 4
    :cond_1
    iget-object p1, p0, Lryg$f;->B:Lryg;

    invoke-static {p1}, Lryg;->j(Lryg;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lryg$f;->B:Lryg;

    invoke-static {p1, v0}, Lryg;->k(Lryg;Lf2n;)V

    :cond_2
    return-void
.end method
