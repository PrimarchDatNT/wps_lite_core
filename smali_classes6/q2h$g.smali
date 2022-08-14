.class public Lq2h$g;
.super Ljava/lang/Object;
.source "QuickBarCommon.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2h;->b(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq2h;


# direct methods
.method public constructor <init>(Lq2h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2h$g;->B:Lq2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2h$g;->B:Lq2h;

    iget-object v0, v0, Lq2h;->X:Lql3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
