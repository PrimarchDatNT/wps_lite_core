.class public Lj17$b;
.super Ljava/lang/Object;
.source "CollectionFailedDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj17;->U2()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj17;


# direct methods
.method public constructor <init>(Lj17;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj17$b;->B:Lj17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const-string v0, "know"

    .line 1
    invoke-static {p1, v0}, Li17;->d(ZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj17$b;->B:Lj17;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
