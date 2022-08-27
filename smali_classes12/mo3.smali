.class public final synthetic Lmo3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# static fields
.field public static final synthetic B:Lmo3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmo3;

    invoke-direct {v0}, Lmo3;-><init>()V

    sput-object v0, Lmo3;->B:Lmo3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lro3;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
