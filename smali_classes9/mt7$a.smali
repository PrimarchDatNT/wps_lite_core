.class public Lmt7$a;
.super Lhd3;
.source "FileRoamingDownloadDialog.java"


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
.method public constructor <init>(Lmt7;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmt7$a;->B:Lmt7;

    invoke-direct {p0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lmt7$a;->B:Lmt7;

    invoke-virtual {v0}, Lmt7;->a()V

    .line 3
    iget-object v0, p0, Lmt7$a;->B:Lmt7;

    invoke-static {v0}, Lmt7;->q(Lmt7;)V

    return-void
.end method
