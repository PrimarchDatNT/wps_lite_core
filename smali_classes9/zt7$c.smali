.class public Lzt7$c;
.super Ljava/lang/Object;
.source "FullScreenFileRoamingDownloadDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt7;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzt7;


# direct methods
.method public constructor <init>(Lzt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt7$c;->B:Lzt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzt7$c;->B:Lzt7;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lzt7;->C:Z

    return-void
.end method
