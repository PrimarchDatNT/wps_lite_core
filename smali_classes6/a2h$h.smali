.class public La2h$h;
.super Ljava/lang/Object;
.source "ToolPanelRead.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2h;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:La2h;


# direct methods
.method public constructor <init>(La2h;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2h$h;->I:La2h;

    iput-object p2, p0, La2h$h;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La2h$h;->I:La2h;

    invoke-virtual {p1}, La2h;->onBack()Z

    .line 2
    iget-object p1, p0, La2h$h;->B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
