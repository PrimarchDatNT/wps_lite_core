.class public Lw34$b$b;
.super Ljava/lang/Object;
.source "GuideMaskFlow.java"

# interfaces
.implements Lcn/wps/moffice/common/guidemask/CommonGuideMask$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw34$b;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw34$b;


# direct methods
.method public constructor <init>(Lw34$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw34$b$b;->a:Lw34$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lw34$b$b;->a:Lw34$b;

    iget-object v1, v1, Lw34$b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method
