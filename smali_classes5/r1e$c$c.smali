.class public Lr1e$c$c;
.super Ljava/lang/Object;
.source "EditNoter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1e$c;->i(ILandroid/graphics/Rect;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Rect;

.field public final synthetic I:Lr1e$c;


# direct methods
.method public constructor <init>(Lr1e$c;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1e$c$c;->I:Lr1e$c;

    iput-object p2, p0, Lr1e$c$c;->B:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1e$c$c;->I:Lr1e$c;

    iget-object v0, v0, Lr1e$c;->a:Lr1e;

    iget-object v1, p0, Lr1e$c$c;->B:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr1e;->r(Lr1e;Landroid/graphics/Rect;Z)V

    return-void
.end method
