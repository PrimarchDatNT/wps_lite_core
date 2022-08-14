.class public Lcn/wps/moffice/main/push/banner/internal/Banner$b;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/banner/internal/Banner;->onLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/banner/internal/Banner;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/banner/internal/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$b;->B:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lmib;)V
    .locals 1

    const-string p1, "popularize"

    .line 1
    invoke-static {p1}, Lr63;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$b;->B:Lcn/wps/moffice/main/push/banner/internal/Banner;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->B(Lcn/wps/moffice/main/push/banner/internal/Banner;I)I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$b;->B:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->f(Lcn/wps/moffice/main/push/banner/internal/Banner;)V

    :cond_0
    return-void
.end method
