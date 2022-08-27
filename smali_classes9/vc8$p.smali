.class public Lvc8$p;
.super Ljava/lang/Object;
.source "PadCloudStorageMgrView.java"

# interfaces
.implements Ltc8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc8;->m0()Lsc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvc8;


# direct methods
.method public constructor <init>(Lvc8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc8$p;->a:Lvc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc8$p;->a:Lvc8;

    invoke-static {v0}, Lvc8;->M(Lvc8;)Luc8;

    move-result-object v0

    invoke-interface {v0, p1}, Luc8;->c(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    return-void
.end method

.method public b(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc8$p;->a:Lvc8;

    invoke-static {v0}, Lvc8;->L(Lvc8;)Luc8;

    move-result-object v0

    invoke-interface {v0, p1}, Luc8;->h(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    return-void
.end method
