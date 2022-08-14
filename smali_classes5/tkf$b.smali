.class public Ltkf$b;
.super Ljava/lang/Object;
.source "ViewStates.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltkf;


# direct methods
.method public constructor <init>(Ltkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkf$b;->B:Ltkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ltkf$b;->B:Ltkf;

    invoke-static {p1, v0}, Ltkf;->b(Ltkf;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ltkf$b;->B:Ltkf;

    invoke-static {p1, v0}, Ltkf;->c(Ltkf;I)V

    :goto_0
    return-void
.end method
