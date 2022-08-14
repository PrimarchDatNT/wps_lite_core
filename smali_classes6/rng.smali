.class public final synthetic Lrng;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# static fields
.field public static final synthetic B:Lrng;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrng;

    invoke-direct {v0}, Lrng;-><init>()V

    sput-object v0, Lrng;->B:Lrng;

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

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
