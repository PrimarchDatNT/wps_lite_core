.class public Lyrd$e;
.super Ljava/lang/Object;
.source "ToolPanelSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyrd;->B(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Z

.field public final synthetic S:I

.field public final synthetic T:Z

.field public final synthetic U:Lyrd;


# direct methods
.method public constructor <init>(Lyrd;ZZIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyrd$e;->U:Lyrd;

    iput-boolean p2, p0, Lyrd$e;->B:Z

    iput-boolean p3, p0, Lyrd$e;->I:Z

    iput p4, p0, Lyrd$e;->S:I

    iput-boolean p5, p0, Lyrd$e;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lyrd;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActive"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lyrd$e;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyrd$e;->I:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyrd$e;->U:Lyrd;

    iget v1, p0, Lyrd$e;->S:I

    invoke-virtual {v0, v1}, Lyrd;->I(I)V

    .line 4
    iget-object v0, p0, Lyrd$e;->U:Lyrd;

    invoke-virtual {v0}, Lyrd;->X()I

    .line 5
    :cond_0
    iget-boolean v0, p0, Lyrd$e;->T:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lyrd$e;->U:Lyrd;

    iget v1, p0, Lyrd$e;->S:I

    invoke-virtual {v0, v1}, Lyrd;->J(I)V

    :cond_1
    return-void
.end method
