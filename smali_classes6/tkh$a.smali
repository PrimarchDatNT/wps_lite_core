.class public final Ltkh$a;
.super Ljava/lang/Object;
.source "ToolTipUtil.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkh$a;->B:Landroid/view/View;

    iput-object p2, p0, Ltkh$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ltkh$a;->B:Landroid/view/View;

    iget-object v0, p0, Ltkh$a;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Ltkh;->d(Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
