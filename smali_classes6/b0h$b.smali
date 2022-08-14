.class public Lb0h$b;
.super Ljava/lang/Object;
.source "ColorPanel.java"

# interfaces
.implements Lt95;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0h;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb0h;


# direct methods
.method public constructor <init>(Lb0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0h$b;->B:Lb0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lv95;)V
    .locals 0

    return-void
.end method

.method public e(Lv95;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0h$b;->B:Lb0h;

    invoke-virtual {v0}, Lb0h;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb0h$b;->B:Lb0h;

    invoke-virtual {p1}, Lv95;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lb0h;->t(I)V

    return-void
.end method
