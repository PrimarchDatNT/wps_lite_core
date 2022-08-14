.class public Lc3d$b;
.super Ljava/lang/Object;
.source "AbsSelectTextController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3d;-><init>(La4d;Lo0d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc3d;


# direct methods
.method public constructor <init>(Lc3d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3d$b;->B:Lc3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3d$b;->B:Lc3d;

    invoke-static {v0}, Lc3d;->a0(Lc3d;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lc3d$b;->B:Lc3d;

    invoke-static {v2}, Lc3d;->a0(Lc3d;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lc3d;->F0(II)V

    return-void
.end method
