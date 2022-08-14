.class public Ldlf$f;
.super Ljava/lang/Object;
.source "V10BackBoardController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldlf;


# direct methods
.method public constructor <init>(Ldlf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlf$f;->B:Ldlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    instance-of v1, v1, Lf2n;

    if-eqz v1, :cond_0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Lf2n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Ldlf$f;->B:Ldlf;

    invoke-static {v0, p1}, Ldlf;->p0(Ldlf;Lf2n;)Lf2n;

    .line 4
    iget-object p1, p0, Ldlf$f;->B:Ldlf;

    invoke-static {p1}, Ldlf;->m0(Ldlf;)Lf2n;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Ldlf$f;->B:Ldlf;

    invoke-static {p1}, Ldlf;->k0(Ldlf;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->g(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Ldlf$f;->B:Ldlf;

    invoke-static {p1}, Ldlf;->Y(Ldlf;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Ldlf$f;->B:Ldlf;

    invoke-static {p1}, Ldlf;->k0(Ldlf;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Ldlf$f;->B:Ldlf;

    invoke-static {p1}, Ldlf;->k0(Ldlf;)Ljava/lang/Runnable;

    move-result-object p1

    const/16 v0, 0x96

    invoke-static {p1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    :goto_1
    return-void
.end method
