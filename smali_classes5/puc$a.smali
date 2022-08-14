.class public Lpuc$a;
.super Ljava/lang/Object;
.source "SharePlayBottomBarPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpuc;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpuc;


# direct methods
.method public constructor <init>(Lpuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpuc$a;->B:Lpuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc$a;->B:Lpuc;

    invoke-static {v0}, Lpuc;->J0(Lpuc;)Lquc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpuc$a;->B:Lpuc;

    invoke-static {v0}, Lpuc;->J0(Lpuc;)Lquc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lquc;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method
