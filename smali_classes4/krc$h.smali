.class public Lkrc$h;
.super Ljava/lang/Object;
.source "PDFPlayIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkrc;->willOrientationChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkrc;


# direct methods
.method public constructor <init>(Lkrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrc$h;->B:Lkrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrc$h;->B:Lkrc;

    invoke-static {v0}, Lkrc;->N0(Lkrc;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
