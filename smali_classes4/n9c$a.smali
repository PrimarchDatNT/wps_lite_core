.class public Ln9c$a;
.super Ljava/lang/Object;
.source "HDBitmapMgr.java"

# interfaces
.implements Lf0c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9c;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln9c;


# direct methods
.method public constructor <init>(Ln9c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9c$a;->a:Ln9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln9c$a;->a:Ln9c;

    invoke-static {v0}, Ln9c;->b(Ln9c;)V

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Ln9c$a;->a:Ln9c;

    invoke-static {v1}, Ln9c;->c(Ln9c;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
