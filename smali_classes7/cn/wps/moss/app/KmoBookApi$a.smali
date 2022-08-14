.class public Lcn/wps/moss/app/KmoBookApi$a;
.super Ljava/lang/Object;
.source "KmoBookApi.java"

# interfaces
.implements Li4m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moss/app/KmoBookApi;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lgo6;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgo6;


# direct methods
.method public constructor <init>(Lcn/wps/moss/app/KmoBookApi;Lgo6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moss/app/KmoBookApi$a;->B:Lgo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo6;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moss/app/KmoBookApi$a;->B:Lgo6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgo6;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Leo6;

    invoke-direct {v0}, Leo6;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public I(Lk2m;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method
