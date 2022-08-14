.class public Lxge$a;
.super Ljava/lang/Object;
.source "TemplateRealShowAwareView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxge;


# direct methods
.method public constructor <init>(Lxge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxge$a;->B:Lxge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxge$a;->B:Lxge;

    invoke-static {p2}, Lxge;->c(Lxge;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p2, p0, Lxge$a;->B:Lxge;

    invoke-static {p2, p1}, Lxge;->d(Lxge;Landroid/view/View;)V

    return-void
.end method
