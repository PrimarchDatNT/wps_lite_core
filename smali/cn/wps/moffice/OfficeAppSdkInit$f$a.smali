.class public Lcn/wps/moffice/OfficeAppSdkInit$f$a;
.super Ljava/lang/Object;
.source "OfficeAppSdkInit.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/OfficeAppSdkInit$f;->s(Lpqe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpqe;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/OfficeAppSdkInit$f;Lpqe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/OfficeAppSdkInit$f$a;->a:Lpqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeAppSdkInit$f$a;->a:Lpqe;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lmib;->b:Lpib;

    if-eqz p1, :cond_0

    .line 3
    iget-wide v1, p1, Lpib;->e:J

    long-to-int v1, v1

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lpqe;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
