.class public final synthetic Lr2b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld9b$d;


# instance fields
.field public final synthetic a:Lf3b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lf3b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2b;->a:Lf3b;

    iput-object p2, p0, Lr2b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lb9b;Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lr2b;->a:Lf3b;

    iget-object v1, p0, Lr2b;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lf3b;->B(Landroid/view/View;Lb9b;Landroid/graphics/RectF;)V

    return-void
.end method
