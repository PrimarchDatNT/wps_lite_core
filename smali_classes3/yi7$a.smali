.class public Lyi7$a;
.super Ljava/lang/Object;
.source "OpenFolderDriveView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyi7;


# direct methods
.method public constructor <init>(Lyi7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi7$a;->B:Lyi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyi7$a;->B:Lyi7;

    invoke-virtual {p1}, Lgj7;->M1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyi7$a;->B:Lyi7;

    iget-object p1, p1, Lgj7;->T:Landroid/app/Activity;

    invoke-static {p1}, Lw63;->c(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyi7$a;->B:Lyi7;

    iget-object p1, p1, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
