.class public Ljgg$g$a;
.super Ljava/lang/Object;
.source "AddFilesDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgg$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljgg$g;


# direct methods
.method public constructor <init>(Ljgg$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgg$g$a;->B:Ljgg$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgg$g$a;->B:Ljgg$g;

    iget-object v0, v0, Ljgg$g;->B:Ljgg;

    iget-object v0, v0, Ljgg;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ljgg$g$a;->B:Ljgg$g;

    iget-object v0, v0, Ljgg$g;->B:Ljgg;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 3
    iget-object v0, p0, Ljgg$g$a;->B:Ljgg$g;

    iget-object v0, v0, Ljgg$g;->B:Ljgg;

    iget-object v1, v0, Ljgg;->I:Ljgg$e;

    iget-object v0, v0, Ljgg;->S:Ligg;

    invoke-virtual {v0}, Ligg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljgg$e;->c(Ljava/util/List;)V

    return-void
.end method
