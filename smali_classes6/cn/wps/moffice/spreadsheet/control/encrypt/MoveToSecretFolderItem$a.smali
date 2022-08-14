.class public Lcn/wps/moffice/spreadsheet/control/encrypt/MoveToSecretFolderItem$a;
.super Ljava/lang/Object;
.source "MoveToSecretFolderItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/encrypt/MoveToSecretFolderItem;->O(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/encrypt/MoveToSecretFolderItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/encrypt/MoveToSecretFolderItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/MoveToSecretFolderItem$a;->B:Lcn/wps/moffice/spreadsheet/control/encrypt/MoveToSecretFolderItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lbd7;->m()Lbd7;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/MoveToSecretFolderItem$a;->B:Lcn/wps/moffice/spreadsheet/control/encrypt/MoveToSecretFolderItem;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/encrypt/MoveToSecretFolderItem;->R(Lcn/wps/moffice/spreadsheet/control/encrypt/MoveToSecretFolderItem;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Ljif;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lbd7;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    return-void
.end method
