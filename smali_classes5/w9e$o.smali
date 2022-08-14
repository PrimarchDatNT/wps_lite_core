.class public Lw9e$o;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e;->x0(Landroid/content/res/Resources;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw9e;


# direct methods
.method public constructor <init>(Lw9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$o;->B:Lw9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lw9e$o;->B:Lw9e;

    invoke-static {p1}, Lw9e;->Y(Lw9e;)Lble$i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lw9e$o;->B:Lw9e;

    invoke-static {p1}, Lw9e;->Y(Lw9e;)Lble$i;

    move-result-object p1

    iget-object v0, p0, Lw9e$o;->B:Lw9e;

    invoke-static {v0}, Lw9e;->o(Lw9e;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lble$i;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Ls73;->y()V

    .line 5
    iget-object p1, p0, Lw9e$o;->B:Lw9e;

    iget-object p1, p1, Lw9e;->j0:Ljava/lang/String;

    const-string v0, "ppt"

    invoke-static {p1, v0}, Ls83;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
