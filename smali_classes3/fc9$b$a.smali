.class public Lfc9$b$a;
.super Ljava/lang/Object;
.source "PadBrowserFoldersView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc9$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfc9$b;


# direct methods
.method public constructor <init>(Lfc9$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc9$b$a;->B:Lfc9$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc9$b$a;->B:Lfc9$b;

    iget-object v0, v0, Lfc9$b;->B:Lfc9;

    invoke-virtual {v0}, Lec9;->k()Laz8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfc9$b$a;->B:Lfc9$b;

    iget-object v0, v0, Lfc9$b;->B:Lfc9;

    invoke-virtual {v0}, Lec9;->k()Laz8;

    move-result-object v0

    iget-object v0, v0, Laz8;->X:Lq29;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfc9$b$a;->B:Lfc9$b;

    iget-object v1, v1, Lfc9$b;->B:Lfc9;

    invoke-virtual {v1}, Lec9;->p()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lfc9$b$a;->B:Lfc9$b;

    iget-object v1, v1, Lfc9$b;->B:Lfc9;

    invoke-virtual {v1}, Lfc9;->y0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iget-object v1, p0, Lfc9$b$a;->B:Lfc9$b;

    iget-object v1, v1, Lfc9$b;->B:Lfc9;

    invoke-virtual {v1}, Lec9;->k()Laz8;

    move-result-object v1

    invoke-virtual {v1}, Laz8;->onBack()V

    if-eqz v0, :cond_2

    const-string v0, ".OpenFragment"

    .line 4
    invoke-static {v0}, Lum8;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lfc9$b$a;->B:Lfc9$b;

    iget-object v0, v0, Lfc9$b;->B:Lfc9;

    invoke-virtual {v0}, Lfc9;->x0()V

    :cond_3
    :goto_0
    return-void
.end method
