.class public Lxl3$b;
.super Ljava/lang/Object;
.source "BottomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl3;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxl3;


# direct methods
.method public constructor <init>(Lxl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl3$b;->B:Lxl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lx5b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lxl3$b;->B:Lxl3;

    iget-object p1, p1, Lxl3;->B:Lyl3;

    iget-object p1, p1, Lyl3;->g:Lyl3$b;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lyl3$b;->a()V

    .line 4
    iget-object p1, p0, Lxl3$b;->B:Lxl3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_1
    return-void
.end method
