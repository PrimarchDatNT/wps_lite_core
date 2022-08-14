.class public Lrrf$c;
.super Ljava/lang/Object;
.source "ConditionRuleHolder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrrf;-><init>(Landroid/content/Context;Lk2m;Landroid/view/View;Lqrf$d;Lqrf$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqrf$c;


# direct methods
.method public constructor <init>(Lrrf;Lqrf$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrrf$c;->B:Lqrf$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lrrf$c;->B:Lqrf$c;

    invoke-interface {p1}, Lqrf$c;->l()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
