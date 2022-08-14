.class public Lv6e$f;
.super Ljava/lang/Object;
.source "PrintSelecter.java"

# interfaces
.implements Lo5p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6e;->v(Ljava/lang/String;)S
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv6e;


# direct methods
.method public constructor <init>(Lv6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6e$f;->a:Lv6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6e$f;->a:Lv6e;

    invoke-static {v0}, Lv6e;->g(Lv6e;)Lo5p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv6e$f;->a:Lv6e;

    invoke-static {v0}, Lv6e;->g(Lv6e;)Lo5p;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lo5p;->a(Landroid/graphics/Canvas;III)V

    :cond_0
    return-void
.end method
