.class public Ll17$b;
.super Ljava/lang/Object;
.source "CollectionSuccessDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll17;->U2()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll17;


# direct methods
.method public constructor <init>(Ll17;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll17$b;->B:Ll17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll17$b;->B:Ll17;

    invoke-static {p1}, Ll17;->V2(Ll17;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ll17$b;->B:Ll17;

    invoke-static {p1}, Ll17;->V2(Ll17;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    const-string v0, "tocollect"

    .line 3
    invoke-static {p1, v0}, Li17;->d(ZLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Ll17$b;->B:Ll17;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
