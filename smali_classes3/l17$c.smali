.class public Ll17$c;
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
    iput-object p1, p0, Ll17$c;->B:Ll17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll17$c;->B:Ll17;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    const/4 p1, 0x1

    const-string v0, "close"

    .line 2
    invoke-static {p1, v0}, Li17;->d(ZLjava/lang/String;)V

    return-void
.end method
