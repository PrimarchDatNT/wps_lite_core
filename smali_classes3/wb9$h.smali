.class public Lwb9$h;
.super Ljava/lang/Object;
.source "BaseBrowserView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb9;->B4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwb9;


# direct methods
.method public constructor <init>(Lwb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb9$h;->B:Lwb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    sget-object v0, Lod8;->Z:Lod8;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    sget-object v0, Lod8;->a0:Lod8;

    invoke-interface {p1, v0, v1}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    sget-object v0, Lod8;->b0:Lod8;

    invoke-interface {p1, v0, v1}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    .line 4
    iget-object p1, p0, Lwb9$h;->B:Lwb9;

    invoke-static {p1}, Lwb9;->c3(Lwb9;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lwb9$h;->B:Lwb9;

    invoke-static {p1}, Lwb9;->c3(Lwb9;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
