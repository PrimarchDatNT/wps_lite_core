.class public Lwb8$d;
.super Ljava/lang/Object;
.source "PadCloudStorageSendView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb8;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lwb8;


# direct methods
.method public constructor <init>(Lwb8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb8$d;->I:Lwb8;

    iput-boolean p2, p0, Lwb8$d;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb8$d;->I:Lwb8;

    invoke-static {v0}, Lwb8;->M(Lwb8;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwb8$d;->I:Lwb8;

    iget-boolean v2, p0, Lwb8$d;->B:Z

    invoke-static {v1, v2}, Lwb8;->L(Lwb8;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
