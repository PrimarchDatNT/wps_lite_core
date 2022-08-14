.class public Lqwk$b;
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
.field public final synthetic B:Lqwk;


# direct methods
.method public constructor <init>(Lqwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwk$b;->B:Lqwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqwk$b;->B:Lqwk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqwk;->a(Lqwk;I)I

    .line 2
    iget-object p1, p0, Lqwk$b;->B:Lqwk;

    invoke-static {p1}, Lqwk;->b(Lqwk;)V

    return-void
.end method
