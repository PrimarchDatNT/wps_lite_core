.class public Lg85$c$a;
.super Ljava/lang/Object;
.source "UploadDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg85$c;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg85$c;


# direct methods
.method public constructor <init>(Lg85$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg85$c$a;->B:Lg85$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lg85$c$a;->B:Lg85$c;

    invoke-static {p2}, Lg85$c;->a(Lg85$c;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x102

    invoke-virtual {p1, p2, v0}, Lxk4;->u(Ljava/lang/String;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lg85$c$a;->B:Lg85$c;

    invoke-static {p1}, Lg85$c;->a(Lg85$c;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lg85$c;->b(Lg85$c;Ljava/lang/String;Z)V

    return-void
.end method
