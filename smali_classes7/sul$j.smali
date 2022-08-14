.class public Lsul$j;
.super Ljava/lang/Object;
.source "SpellCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsul;


# direct methods
.method public constructor <init>(Lsul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsul$j;->B:Lsul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsul$j;->B:Lsul;

    invoke-static {v0}, Lsul;->s(Lsul;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsul$j;->B:Lsul;

    invoke-static {v0}, Lsul;->F(Lsul;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsul$j;->B:Lsul;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsul;->t(Lsul;Z)Z

    .line 3
    iget-object v0, p0, Lsul$j;->B:Lsul;

    invoke-static {v0, v1}, Lsul;->G(Lsul;Z)Z

    .line 4
    iget-object v0, p0, Lsul$j;->B:Lsul;

    invoke-static {v0}, Lsul;->H(Lsul;)I

    move-result v1

    invoke-virtual {v0, v1}, Lsul;->T(I)V

    :cond_0
    return-void
.end method
