.class public Lnh4$g;
.super Ljava/lang/Object;
.source "Ppt2H5LinkShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh4;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lnh4;


# direct methods
.method public constructor <init>(Lnh4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh4$g;->I:Lnh4;

    iput-boolean p2, p0, Lnh4$g;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh4$g;->I:Lnh4;

    invoke-static {v0}, Lnh4;->l(Lnh4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnh4$g;->I:Lnh4;

    iget-boolean v1, p0, Lnh4$g;->B:Z

    invoke-static {v0, v1}, Lnh4;->h(Lnh4;Z)V

    return-void
.end method
