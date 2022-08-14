.class public final synthetic Lj7e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic B:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7e;->B:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lj7e;->B:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->k(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
