.class public Lxqg$l;
.super Ljava/lang/Object;
.source "SheetOpPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxqg;->getContentView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxqg;


# direct methods
.method public constructor <init>(Lxqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxqg$l;->B:Lxqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxqg$l;->B:Lxqg;

    iget-object p1, p1, Lxqg;->d0:Lxqg$o;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lxqg$o;->d(I)V

    .line 2
    iget-object p1, p0, Lxqg$l;->B:Lxqg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxqg;->g(Lxqg;I)V

    return-void
.end method
