.class public Lnb8$e$a;
.super Ljava/lang/Object;
.source "CloudStoragePhoneSend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb8$e;->d(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

.field public final synthetic I:Lnb8$e;


# direct methods
.method public constructor <init>(Lnb8$e;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb8$e$a;->I:Lnb8$e;

    iput-object p2, p0, Lnb8$e$a;->B:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb8$e$a;->I:Lnb8$e;

    iget-object v0, v0, Lnb8$e;->a:Lnb8;

    iget-object v1, p0, Lnb8$e$a;->B:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-static {v0, v1}, Lnb8;->x(Lnb8;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    return-void
.end method
