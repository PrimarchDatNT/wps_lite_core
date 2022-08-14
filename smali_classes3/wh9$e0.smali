.class public Lwh9$e0;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->B4(Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$e0;->I:Lwh9;

    iput-object p2, p0, Lwh9$e0;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwh9$e0;->I:Lwh9;

    iget-object p2, p0, Lwh9$e0;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lwh9;->D3(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lwh9$e0;->I:Lwh9;

    const-string p2, "cloud"

    const-string v0, "0"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "home/more/clean"

    const-string v1, "yes"

    invoke-virtual {p1, v0, v1, p2}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string p2, "public_erase_record"

    invoke-virtual {p1, p2}, Lop2;->e(Ljava/lang/String;)V

    return-void
.end method
