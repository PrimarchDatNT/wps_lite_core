.class public Lbj6$e;
.super Ljava/lang/Object;
.source "NovelHomeRootBrick.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj6;->Q1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lbj6;


# direct methods
.method public constructor <init>(Lbj6;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj6$e;->I:Lbj6;

    iput-object p2, p0, Lbj6$e;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj6$e;->I:Lbj6;

    iget-object v1, p0, Lbj6$e;->B:Landroid/view/View;

    invoke-static {v0, v1}, Lbj6;->i1(Lbj6;Landroid/view/View;)V

    return-void
.end method
