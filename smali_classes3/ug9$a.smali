.class public Lug9$a;
.super Ljava/lang/Object;
.source "TransferTipsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug9;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lug9;


# direct methods
.method public constructor <init>(Lug9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug9$a;->B:Lug9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lug9$a;->B:Lug9;

    iget-object p1, p1, Lug9;->S:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object p1, p0, Lug9$a;->B:Lug9;

    invoke-virtual {p1}, Lug9;->dismissDialog()V

    return-void
.end method
