.class public Lalf$h;
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
.field public B:Z

.field public final synthetic I:Lalf;


# direct methods
.method public constructor <init>(Lalf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalf$h;->I:Lalf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lalf$h;->B:Z

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lalf$h;->I:Lalf;

    invoke-virtual {p1}, Lalf;->isShowing()Z

    move-result p1

    iput-boolean p1, p0, Lalf$h;->B:Z

    .line 4
    iget-object p1, p0, Lalf$h;->I:Lalf;

    invoke-virtual {p1, v0}, Lalf;->w0(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lalf$h;->I:Lalf;

    iget-boolean v0, p0, Lalf$h;->B:Z

    invoke-virtual {p1, v0}, Lalf;->w0(Z)V

    :goto_0
    return-void
.end method
