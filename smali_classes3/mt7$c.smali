.class public Lmt7$c;
.super Ljava/lang/Object;
.source "FileRoamingDownloadDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lmt7$c;->B:Lmt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmt7$c;->B:Lmt7;

    invoke-static {p1}, Lmt7;->r(Lmt7;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method
