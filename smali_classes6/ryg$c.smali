.class public Lryg$c;
.super Ljava/lang/Object;
.source "PhoneTitleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lryg;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfx4;

.field public final synthetic I:Lryg;


# direct methods
.method public constructor <init>(Lryg;Lfx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryg$c;->I:Lryg;

    iput-object p2, p0, Lryg$c;->B:Lfx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lryg$c;->I:Lryg;

    invoke-static {v0}, Lryg;->f(Lryg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lryg$c;->B:Lfx4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfx4;->w(Z)V

    .line 3
    iget-object v0, p0, Lryg$c;->I:Lryg;

    invoke-virtual {v0}, Lryg;->w0()V

    return-void
.end method
