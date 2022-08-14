.class public Lwe8$a;
.super Ljava/lang/Object;
.source "DeleteAllRecord.java"

# interfaces
.implements Lka3$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe8;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwe8;


# direct methods
.method public constructor <init>(Lwe8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe8$a;->a:Lwe8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string v0, "public_clearallhistory_ok"

    invoke-virtual {p1, v0}, Lop2;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lwe8$a;->a:Lwe8;

    invoke-static {p1}, Lwe8;->a(Lwe8;)V

    .line 3
    iget-object p1, p0, Lwe8$a;->a:Lwe8;

    new-instance v0, Lwe8$a$a;

    invoke-direct {v0, p0}, Lwe8$a$a;-><init>(Lwe8$a;)V

    invoke-static {p1, v0}, Lwe8;->d(Lwe8;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
