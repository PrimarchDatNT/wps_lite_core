.class public Lenc$c;
.super Ljava/lang/Object;
.source "QuickPhrasesDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenc;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lenc;


# direct methods
.method public constructor <init>(Lenc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lenc$c;->B:Lenc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lenc$c;->B:Lenc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lenc;->W2(Lenc;Z)V

    return-void
.end method
