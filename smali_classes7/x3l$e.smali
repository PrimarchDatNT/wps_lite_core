.class public Lx3l$e;
.super Ljava/lang/Object;
.source "RecommendPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3l;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqpk;

.field public final synthetic I:Lx3l;


# direct methods
.method public constructor <init>(Lx3l;Lqpk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3l$e;->I:Lx3l;

    iput-object p2, p0, Lx3l$e;->B:Lqpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx3l$e;->I:Lx3l;

    iget-object v0, p0, Lx3l$e;->B:Lqpk;

    invoke-static {p1, v0}, Lx3l;->p2(Lx3l;Lqpk;)V

    return-void
.end method
