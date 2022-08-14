.class public Lu1u$a;
.super Ljava/lang/Object;
.source "TooltipDrawable.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu1u;


# direct methods
.method public constructor <init>(Lu1u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1u$a;->B:Lu1u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lu1u$a;->B:Lu1u;

    invoke-static {p2, p1}, Lu1u;->q0(Lu1u;Landroid/view/View;)V

    return-void
.end method
