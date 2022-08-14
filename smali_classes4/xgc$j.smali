.class public Lxgc$j;
.super Ljava/lang/Object;
.source "FunctionFlow.java"

# interfaces
.implements Lwf8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgc;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lxgc;


# direct methods
.method public constructor <init>(Lxgc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgc$j;->b:Lxgc;

    iput-object p2, p0, Lxgc$j;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    .line 1
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxgc$j;->b:Lxgc;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lxgc;->l(Lxgc;Z)Z

    .line 3
    iget-object p1, p0, Lxgc$j;->b:Lxgc;

    invoke-static {p1}, Lxgc;->e(Lxgc;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxgc$j;->a:Ljava/lang/Runnable;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lv83;->e(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method
