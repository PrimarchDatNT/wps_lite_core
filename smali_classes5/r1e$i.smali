.class public Lr1e$i;
.super Ljava/lang/Object;
.source "EditNoter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1e;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Landroid/widget/FrameLayout;Leod;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr1e;


# direct methods
.method public constructor <init>(Lr1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1e$i;->B:Lr1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr1e$i;->B:Lr1e;

    invoke-virtual {p1}, Lr1e;->M()V

    return-void
.end method
