.class public final Lugb$a;
.super Ljava/lang/Object;
.source "Rectangle2MorePopMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lugb;->a(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View$OnClickListener;

.field public final synthetic I:Lah3;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lah3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lugb$a;->B:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lugb$a;->I:Lah3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lugb$a;->B:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lugb$a;->I:Lah3;

    invoke-virtual {p1}, Ljd3;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
