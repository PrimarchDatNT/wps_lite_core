.class public Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$a;
.super Ljava/lang/Object;
.source "Evernote.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->Z()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lec8;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->E1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;Z)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    sget-object v2, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->q0:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v1, v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->P1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;I)V

    return-void
.end method
