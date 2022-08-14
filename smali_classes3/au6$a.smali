.class public final Lau6$a;
.super Ljava/lang/Object;
.source "AdComplaintApiService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau6;->g(Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lau6$a;->B:Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lau6$a;->B:Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    invoke-static {v0}, Lau6;->a(Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V

    return-void
.end method
