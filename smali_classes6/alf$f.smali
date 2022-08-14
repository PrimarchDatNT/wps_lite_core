.class public Lalf$f;
.super Ljava/lang/Object;
.source "BackBoardController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lalf;


# direct methods
.method public constructor <init>(Lalf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalf$f;->B:Lalf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lalf$f;->B:Lalf;

    invoke-virtual {p1}, Lalf;->p0()Z

    move-result v0

    invoke-static {p1, v0}, Lalf;->l0(Lalf;Z)Z

    .line 2
    iget-object p1, p0, Lalf$f;->B:Lalf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lalf;->x0(Z)V

    return-void
.end method
