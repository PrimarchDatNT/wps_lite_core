.class public Lfvi$b;
.super Ljava/lang/Object;
.source "FileSave.java"

# interfaces
.implements Lq4d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfvi;->u(Lfvi$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbvi;


# direct methods
.method public constructor <init>(Lfvi;Lbvi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfvi$b;->a:Lbvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvi$b;->a:Lbvi;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3}, Lbvi;->b(Landroid/graphics/Canvas;FF)V

    return-void
.end method
