.class public final Lnoc$b;
.super Ljava/lang/Object;
.source "PDFLoginGuide.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnoc;->a(Landroid/app/Activity;Landroid/view/View;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqtb;


# direct methods
.method public constructor <init>(Lqtb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnoc$b;->B:Lqtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    iget-object v1, p0, Lnoc$b;->B:Lqtb;

    invoke-virtual {v0, v1}, Lptb;->F(Lqtb;)V

    return-void
.end method
