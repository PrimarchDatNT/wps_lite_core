.class public Lyi7$b;
.super Lty6$b;
.source "OpenFolderDriveView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi7;->F5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty6$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lyi7;


# direct methods
.method public constructor <init>(Lyi7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi7$b;->B:Lyi7;

    invoke-direct {p0}, Lty6$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi7$b;->B:Lyi7;

    iget-object v0, v0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    new-instance p1, Lyi7$b$a;

    invoke-direct {p1, p0}, Lyi7$b$a;-><init>(Lyi7$b;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
