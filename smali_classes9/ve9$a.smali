.class public final Lve9$a;
.super Ljava/lang/Object;
.source "DragSourceUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve9;->d(Landroid/view/View;Ld08;Ljava/lang/Runnable;Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Ld08;

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld08;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve9$a;->B:Landroid/view/View;

    iput-object p2, p0, Lve9$a;->I:Ld08;

    iput-object p3, p0, Lve9$a;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lve9$a;->B:Landroid/view/View;

    iget-object v1, p0, Lve9$a;->I:Ld08;

    iget-object v2, p0, Lve9$a;->S:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lve9;->a(Landroid/view/View;Ld08;Ljava/lang/Runnable;)V

    return-void
.end method
