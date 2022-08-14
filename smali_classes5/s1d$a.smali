.class public Ls1d$a;
.super Ljava/lang/Object;
.source "AbsInk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls1d;


# direct methods
.method public constructor <init>(Ls1d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1d$a;->B:Ls1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1d$a;->B:Ls1d;

    iget-object v0, v0, Ls1d;->a:Lv0c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lv0c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls1d$a;->B:Ls1d;

    invoke-virtual {v0}, Ls1d;->a()V

    return-void
.end method
