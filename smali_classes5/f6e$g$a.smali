.class public Lf6e$g$a;
.super Ljava/lang/Object;
.source "PlayTitlebar.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6e$g;->c(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf6e$g;


# direct methods
.method public constructor <init>(Lf6e$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6e$g$a;->B:Lf6e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6e$g$a;->B:Lf6e$g;

    invoke-static {v0}, Lf6e$g;->a(Lf6e$g;)Loro;

    move-result-object v0

    invoke-virtual {v0}, Loro;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf6e$g$a;->B:Lf6e$g;

    invoke-static {v0}, Lf6e$g;->a(Lf6e$g;)Loro;

    move-result-object v0

    invoke-virtual {v0}, Loro;->V1()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lskd;->N0:Z

    return-void
.end method
