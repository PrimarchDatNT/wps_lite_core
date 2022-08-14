.class public Lryg$b;
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
    iput-object p1, p0, Lryg$b;->I:Lryg;

    iput-object p2, p0, Lryg$b;->B:Lfx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lryg$b;->I:Lryg;

    invoke-static {v0}, Lryg;->f(Lryg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ljif;->u:Z

    .line 3
    iget-object v1, p0, Lryg$b;->B:Lfx4;

    invoke-virtual {v1, v0}, Lfx4;->i(Z)V

    .line 4
    iget-object v0, p0, Lryg$b;->I:Lryg;

    invoke-virtual {v0}, Lryg;->w0()V

    return-void
.end method
