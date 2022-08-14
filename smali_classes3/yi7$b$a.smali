.class public Lyi7$b$a;
.super Ljava/lang/Object;
.source "OpenFolderDriveView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi7$b;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyi7$b;


# direct methods
.method public constructor <init>(Lyi7$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi7$b$a;->B:Lyi7$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi7$b$a;->B:Lyi7$b;

    iget-object v0, v0, Lyi7$b;->B:Lyi7;

    iget-object v0, v0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyi7$b$a;->B:Lyi7$b;

    iget-object v0, v0, Lyi7$b;->B:Lyi7;

    iget-object v0, v0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
