.class public Lim2$e;
.super Ljava/lang/Object;
.source "MiuiUtil.java"

# interfaces
.implements Lim2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lim2;->a()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Lim2;->a()I

    move-result v0

    invoke-static {p1, p2, v0}, Lim2;->b(Landroid/view/Window;II)Z

    move-result p1

    return p1
.end method
