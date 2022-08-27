.class public Lmj7$a;
.super Ljava/lang/Object;
.source "WPSDriveTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj7;->h(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Lui7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lmj7;


# direct methods
.method public constructor <init>(Lmj7;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj7$a;->I:Lmj7;

    iput-object p2, p0, Lmj7$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7$a;->I:Lmj7;

    iget-object v0, v0, Lmj7;->k:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lmj7$a;->B:Landroid/app/Activity;

    invoke-static {p1}, Lw63;->c(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lmj7$a;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
