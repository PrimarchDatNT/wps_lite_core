.class public Lqt7$d;
.super Ljava/lang/Object;
.source "BatchDownloadDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt7;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqt7;


# direct methods
.method public constructor <init>(Lqt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt7$d;->B:Lqt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqt7$d;->B:Lqt7;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqt7;->c(Lqt7;Z)Z

    return-void
.end method
