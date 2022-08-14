.class public Lcoi$a;
.super Ljava/lang/Object;
.source "DeleteRowCommand.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoi;->a(Lkai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkai;


# direct methods
.method public constructor <init>(Lcoi;Lkai;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcoi$a;->B:Lkai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcoi$a;->B:Lkai;

    invoke-virtual {p1}, Lkai;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const-string p1, "row.delete() error!"

    .line 3
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
