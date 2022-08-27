.class public Lrd3$c;
.super Ljava/lang/Object;
.source "DownloadDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd3;->z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrd3;


# direct methods
.method public constructor <init>(Lrd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd3$c;->B:Lrd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrd3$c;->B:Lrd3;

    invoke-static {p1}, Lrd3;->t(Lrd3;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lrd3$c;->B:Lrd3;

    invoke-static {p1}, Lrd3;->r(Lrd3;)V

    return-void
.end method
