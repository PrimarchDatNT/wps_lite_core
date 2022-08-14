.class public Lcn/wps/moffice/OfficeAppSdkInit$f$b;
.super Ljava/lang/Object;
.source "OfficeAppSdkInit.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/OfficeAppSdkInit$f;->l(Ljava/lang/String;Loqe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loqe;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/OfficeAppSdkInit$f;Loqe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/OfficeAppSdkInit$f$b;->B:Loqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeAppSdkInit$f$b;->B:Loqe;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Loqe;->a()V

    :cond_0
    return-void
.end method

.method public c(Lmib;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeAppSdkInit$f$b;->B:Loqe;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Loqe;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
