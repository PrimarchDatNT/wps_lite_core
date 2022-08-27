.class public Lrd3$d;
.super Ljava/lang/Object;
.source "DownloadDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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
    iput-object p1, p0, Lrd3$d;->B:Lrd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrd3$d;->B:Lrd3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrd3;->u(Lrd3;Z)Z

    return-void
.end method
