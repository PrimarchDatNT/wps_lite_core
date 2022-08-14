.class public Lryg$g;
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
    iput-object p1, p0, Lryg$g;->B:Lryg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lryg$g;->B:Lryg;

    invoke-static {v0}, Lryg;->f(Lryg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lryg$g;->B:Lryg;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lryg;->l(Lryg;Z)Z

    .line 3
    iget-object p1, p0, Lryg$g;->B:Lryg;

    invoke-static {p1}, Lryg;->j(Lryg;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lryg$g;->B:Lryg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lryg;->k(Lryg;Lf2n;)V

    :cond_1
    return-void
.end method
