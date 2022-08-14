.class public Lxrd$c;
.super Ljava/lang/Object;
.source "ToolPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxrd;->y(S)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:S

.field public final synthetic I:Lxrd;


# direct methods
.method public constructor <init>(Lxrd;S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxrd$c;->I:Lxrd;

    iput-short p2, p0, Lxrd$c;->B:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxrd$c;->I:Lxrd;

    invoke-static {v0}, Lxrd;->n(Lxrd;)Lyrd;

    move-result-object v0

    iget-short v1, p0, Lxrd$c;->B:S

    invoke-virtual {v0, v1}, Lyrd;->T(S)V

    return-void
.end method
