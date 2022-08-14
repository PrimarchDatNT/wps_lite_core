.class public final synthetic Lksf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lntf;

.field public final synthetic I:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lntf;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksf;->B:Lntf;

    iput-object p2, p0, Lksf;->I:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lksf;->B:Lntf;

    iget-object v1, p0, Lksf;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lntf;->E(Landroid/graphics/Rect;)V

    return-void
.end method
