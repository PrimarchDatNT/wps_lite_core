.class public Lqwk$d;
.super Ljava/lang/Object;
.source "RevisionInfoPopupMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqwk;->e(Lah3;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lah3;

.field public final synthetic I:Lqwk;


# direct methods
.method public constructor <init>(Lqwk;Lah3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwk$d;->I:Lqwk;

    iput-object p2, p0, Lqwk$d;->B:Lah3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqwk$d;->I:Lqwk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqwk;->c(Lqwk;I)V

    .line 2
    iget-object p1, p0, Lqwk$d;->B:Lah3;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    return-void
.end method
