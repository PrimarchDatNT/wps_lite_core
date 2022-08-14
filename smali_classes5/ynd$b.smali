.class public Lynd$b;
.super Ljava/lang/Object;
.source "AnimTransitionTabView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lynd;->f()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lynd;


# direct methods
.method public constructor <init>(Lynd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lynd$b;->B:Lynd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lynd$b;->B:Lynd;

    invoke-static {p1}, Lynd;->c(Lynd;)Lynd$c;

    move-result-object p1

    invoke-interface {p1}, Lynd$c;->d()V

    return-void
.end method
