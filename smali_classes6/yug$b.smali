.class public Lyug$b;
.super Ljava/lang/Object;
.source "HyperLinkUil.java"

# interfaces
.implements Lo9g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyug;->e0(Lo2m;IILandroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lyug;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyug$b;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->W0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lyug$b;->a:Landroid/view/MotionEvent;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
