.class public Lmt7$d;
.super Ljava/lang/Object;
.source "FileRoamingDownloadDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt7;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmt7;


# direct methods
.method public constructor <init>(Lmt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmt7$d;->B:Lmt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmt7$d;->B:Lmt7;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmt7;->s(Lmt7;Z)Z

    return-void
.end method
