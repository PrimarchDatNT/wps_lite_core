.class public Lu6e$b$a;
.super Ljava/lang/Object;
.source "NormalPrint.java"

# interfaces
.implements Lo5p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6e$b;->a(Ljava/lang/String;ZLhz4$n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8e;


# direct methods
.method public constructor <init>(Lu6e$b;Ly8e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu6e$b$a;->a:Ly8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;III)V
    .locals 0

    .line 1
    iget-object p4, p0, Lu6e$b$a;->a:Ly8e;

    if-eqz p4, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 2
    invoke-virtual {p4, p1, p2, p3}, Ly8e;->b(Landroid/graphics/Canvas;FF)V

    :cond_0
    return-void
.end method
