.class public final Lbe8$a;
.super Ljava/lang/Object;
.source "PublicDialogUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe8;->q(Landroid/content/Context;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Z

.field public final synthetic S:Z

.field public final synthetic T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe8$a;->B:Landroid/content/Context;

    iput-boolean p2, p0, Lbe8$a;->I:Z

    iput-boolean p3, p0, Lbe8$a;->S:Z

    iput-boolean p4, p0, Lbe8$a;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe8$a;->B:Landroid/content/Context;

    iget-boolean v1, p0, Lbe8$a;->I:Z

    iget-boolean v2, p0, Lbe8$a;->S:Z

    invoke-static {v0, v1, v2}, Lbe8;->i(Landroid/content/Context;ZZ)Lxd8;

    move-result-object v0

    iget-object v1, p0, Lbe8$a;->B:Landroid/content/Context;

    iget-boolean v2, p0, Lbe8$a;->T:Z

    invoke-interface {v0, v1, v2}, Lxd8;->c(Landroid/content/Context;Z)V

    return-void
.end method
