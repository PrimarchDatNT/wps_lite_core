.class public final synthetic Li4e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ldl4$c;


# static fields
.field public static final synthetic a:Li4e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li4e;

    invoke-direct {v0}, Li4e;-><init>()V

    sput-object v0, Li4e;->a:Li4e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lz4e;->z(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
