.class public Lcn/wps/moffice/main/cloud/storage/cser/CSer$o;
.super Ljava/lang/Object;
.source "CSer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lcn/wps/moffice/main/cloud/storage/cser/CSer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$o;->T:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$o;->B:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$o;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$o;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$o;->T:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$o;->B:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$o;->I:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$o;->S:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
