.class public Lj9f$c;
.super Ljava/lang/Object;
.source "ShareBookmarkPreviewDlg.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9f;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj9f;


# direct methods
.method public constructor <init>(Lj9f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9f$c;->a:Lj9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    const/4 v0, 0x0

    const-string v1, "android.intent.action.PICK"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "image/*"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lj9f$c;->a:Lj9f;

    invoke-static {v0}, Lj9f;->a3(Lj9f;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
