.class public Ly6e$c;
.super Ljava/lang/Object;
.source "SystemPrint.java"

# interfaces
.implements Lo5p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8e;


# direct methods
.method public constructor <init>(Ly6e;Ly8e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly6e$c;->a:Ly8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;III)V
    .locals 0

    .line 1
    iget-object p4, p0, Ly6e$c;->a:Ly8e;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p4, p1, p2, p3}, Ly8e;->b(Landroid/graphics/Canvas;FF)V

    return-void
.end method
