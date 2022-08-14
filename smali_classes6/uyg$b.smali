.class public Luyg$b;
.super Ljava/lang/Object;
.source "TopSheetController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luyg;


# direct methods
.method public constructor <init>(Luyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyg$b;->B:Luyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luyg$b;->B:Luyg;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Luyg;->Z(Luyg;Z)Z

    .line 2
    iget-object p1, p0, Luyg$b;->B:Luyg;

    invoke-static {p1}, Luyg;->j0(Luyg;)Ls2h;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Luyg$b;->B:Luyg;

    invoke-static {p1}, Luyg;->k0(Luyg;)V

    .line 4
    :cond_0
    iget-object p1, p0, Luyg$b;->B:Luyg;

    invoke-static {p1}, Luyg;->j0(Luyg;)Ls2h;

    move-result-object p1

    iget-object v0, p0, Luyg$b;->B:Luyg;

    invoke-static {v0}, Luyg;->V(Luyg;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ls2h;->y(Z)V

    .line 5
    iget-object p1, p0, Luyg$b;->B:Luyg;

    invoke-static {p1}, Luyg;->U(Luyg;)V

    return-void
.end method
