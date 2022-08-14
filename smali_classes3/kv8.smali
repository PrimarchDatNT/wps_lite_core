.class public final synthetic Lkv8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity$a;

.field public final synthetic I:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv8;->B:Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity$a;

    iput-object p2, p0, Lkv8;->I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkv8;->B:Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity$a;

    iget-object v1, p0, Lkv8;->I:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity$a;->f(Ljava/util/List;)V

    return-void
.end method
