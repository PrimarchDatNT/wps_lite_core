.class public Lx3l$c;
.super Ljava/lang/Object;
.source "RecommendPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3l;->w2()V
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
    iput-object p1, p0, Lx3l$c;->I:Lx3l;

    iput-object p2, p0, Lx3l$c;->B:Lqpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx3l$c;->I:Lx3l;

    iget-object v0, p0, Lx3l$c;->B:Lqpk;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lx3l;->n2(Lx3l;Lqpk;I)V

    return-void
.end method
