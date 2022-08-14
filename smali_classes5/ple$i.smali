.class public Lple$i;
.super Ljava/lang/Object;
.source "PptTopbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lple;->i0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lple;


# direct methods
.method public constructor <init>(Lple;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lple$i;->I:Lple;

    iput-object p2, p0, Lple$i;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    iget-object v1, p0, Lple$i;->B:Landroid/view/View;

    iget-object v2, p0, Lple$i;->I:Lple;

    invoke-static {v2}, Lple;->B(Lple;)Landroid/widget/ScrollView;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lwod;->p(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;Z)V

    return-void
.end method
