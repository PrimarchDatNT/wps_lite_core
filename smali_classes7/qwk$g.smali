.class public Lqwk$g;
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


# direct methods
.method public constructor <init>(Lqwk;Lah3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqwk$g;->B:Lah3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqwk$g;->B:Lah3;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    return-void
.end method
