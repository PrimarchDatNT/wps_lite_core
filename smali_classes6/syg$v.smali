.class public Lsyg$v;
.super Ljava/lang/Object;
.source "PhoneToolBar.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsyg;


# direct methods
.method public constructor <init>(Lsyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg$v;->B:Lsyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p1

    const-string v0, "et_find_entrance"

    invoke-virtual {p1, v0}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "A"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsyg$v;->B:Lsyg;

    invoke-static {p1}, Lsyg;->s0(Lsyg;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsyg$v;->B:Lsyg;

    invoke-static {p1}, Lsyg;->t0(Lsyg;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lsyg$v;->B:Lsyg;

    invoke-static {p1}, Lsyg;->u0(Lsyg;)V

    .line 6
    invoke-static {}, Ljif;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lp7h;->c()V

    :cond_1
    return-void
.end method
