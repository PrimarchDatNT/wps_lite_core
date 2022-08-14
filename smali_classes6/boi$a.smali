.class public Lboi$a;
.super Ljava/lang/Object;
.source "DeleteColumnCommand.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lboi;->a(Lp9i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp9i;


# direct methods
.method public constructor <init>(Lboi;Lp9i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lboi$a;->B:Lp9i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lboi$a;->B:Lp9i;

    invoke-virtual {p1}, Lp9i;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const-string p1, "col.delete() error!"

    .line 3
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
