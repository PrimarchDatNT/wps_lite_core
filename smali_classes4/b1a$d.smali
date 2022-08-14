.class public Lb1a$d;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a;->S(Landroid/content/Context;Ljava/util/List;Lb1a$w;)V
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
    iput-object p1, p0, Lb1a$d;->I:Lb1a;

    iput-object p2, p0, Lb1a$d;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1a$d;->I:Lb1a;

    iget-object v1, p0, Lb1a$d;->B:Landroid/content/Context;

    invoke-static {v0, v1}, Lb1a;->f(Lb1a;Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lb1a$d;->I:Lb1a;

    invoke-static {v0}, Lb1a;->g(Lb1a;)Lqt7;

    move-result-object v0

    invoke-virtual {v0}, Lqt7;->k()V

    return-void
.end method
