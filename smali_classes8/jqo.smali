.class public Ljqo;
.super Loqo;
.source "GroupReflectionLayer.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqo;-><init>()V

    return-void
.end method

.method public static t0(Lv16;Lcro;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loqo;->t0(Lv16;Lcro;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v1, Ldqo$a;->U:Ldqo$a;

    invoke-virtual {p0, v0, v1}, Ldqo;->s(Landroid/graphics/Canvas;Ldqo$a;)V

    .line 2
    invoke-virtual {p0}, Loqo;->u0()V

    return-void
.end method
