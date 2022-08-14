.class public Lrd3$b;
.super Ljava/lang/Object;
.source "DownloadDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lrd3$b;->B:Lrd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrd3$b;->B:Lrd3;

    invoke-static {p1}, Lrd3;->r(Lrd3;)V

    .line 2
    iget-object p1, p0, Lrd3$b;->B:Lrd3;

    invoke-static {p1}, Lrd3;->s(Lrd3;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lrd3$b;->B:Lrd3;

    invoke-static {p1}, Lrd3;->s(Lrd3;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
