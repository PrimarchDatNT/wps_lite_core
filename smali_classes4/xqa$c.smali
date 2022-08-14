.class public Lxqa$c;
.super Ljava/lang/Object;
.source "RecoveryFileListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxqa;->p(Lxqa$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxqa;


# direct methods
.method public constructor <init>(Lxqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxqa$c;->B:Lxqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxqa$c;->B:Lxqa;

    invoke-static {p1}, Lxqa;->c(Lxqa;)Lxqa$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxqa$c;->B:Lxqa;

    invoke-static {p1}, Lxqa;->c(Lxqa;)Lxqa$d;

    move-result-object p1

    invoke-interface {p1}, Lxqa$d;->c()V

    :cond_0
    return-void
.end method
