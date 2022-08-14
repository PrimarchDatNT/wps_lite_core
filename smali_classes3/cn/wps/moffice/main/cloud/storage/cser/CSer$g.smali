.class public Lcn/wps/moffice/main/cloud/storage/cser/CSer$g;
.super Ljava/lang/Object;
.source "CSer.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/cser/CSer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/CSer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$g;->B:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$g;->B:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llc8;->c(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/cser/CSer$v;

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$g;->B:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$v;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Lcn/wps/moffice/main/cloud/storage/cser/CSer$h;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
