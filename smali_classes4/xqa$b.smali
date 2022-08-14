.class public Lxqa$b;
.super Ljava/lang/Object;
.source "RecoveryFileListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxqa;->o(Lxqa$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwqa;

.field public final synthetic I:Lxqa;


# direct methods
.method public constructor <init>(Lxqa;Lwqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxqa$b;->I:Lxqa;

    iput-object p2, p0, Lxqa$b;->B:Lwqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxqa$b;->B:Lwqa;

    iget-boolean v0, p1, Lwqa;->o:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lwqa;->o:Z

    .line 2
    iget-object p1, p0, Lxqa$b;->I:Lxqa;

    invoke-static {p1}, Lxqa;->c(Lxqa;)Lxqa$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxqa$b;->I:Lxqa;

    invoke-static {p1}, Lxqa;->c(Lxqa;)Lxqa$d;

    move-result-object p1

    invoke-interface {p1}, Lxqa$d;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lxqa$b;->I:Lxqa;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
