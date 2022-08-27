.class public Lze9$c;
.super Ljava/lang/Object;
.source "FeedBackHomeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lze9;


# direct methods
.method public constructor <init>(Lze9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze9$c;->B:Lze9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze9$c;->B:Lze9;

    invoke-static {v0}, Lze9;->k4(Lze9;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
