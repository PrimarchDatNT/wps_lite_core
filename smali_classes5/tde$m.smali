.class public Ltde$m;
.super Ljava/lang/Object;
.source "TableBeautyDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltde;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Ltde;


# direct methods
.method public constructor <init>(Ltde;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltde$m;->I:Ltde;

    iput-object p2, p0, Ltde$m;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltde$m;->I:Ltde;

    iget-object v1, p0, Ltde$m;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Ltde;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
