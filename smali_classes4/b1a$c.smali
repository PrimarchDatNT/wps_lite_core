.class public Lb1a$c;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a;->o0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lb1a;


# direct methods
.method public constructor <init>(Lb1a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$c;->I:Lb1a;

    iput-object p2, p0, Lb1a$c;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1a$c;->I:Lb1a;

    invoke-static {v0}, Lb1a;->g(Lb1a;)Lqt7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb1a$c;->I:Lb1a;

    invoke-static {v0}, Lb1a;->g(Lb1a;)Lqt7;

    move-result-object v0

    invoke-virtual {v0}, Lqt7;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lb1a$c;->B:Landroid/content/Context;

    const v1, 0x7f12031a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
