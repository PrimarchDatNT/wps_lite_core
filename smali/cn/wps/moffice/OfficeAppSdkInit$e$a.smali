.class public Lcn/wps/moffice/OfficeAppSdkInit$e$a;
.super Ljava/lang/Object;
.source "OfficeAppSdkInit.java"

# interfaces
.implements Lg28;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/OfficeAppSdkInit$e;->B1(Leq6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leq6$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/OfficeAppSdkInit$e;Leq6$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/OfficeAppSdkInit$e$a;->a:Leq6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh28;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeAppSdkInit$e$a;->a:Leq6$b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Leq6$a;

    invoke-virtual {p1}, Lh28;->c()Z

    move-result v1

    invoke-virtual {p1}, Lh28;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lh28;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Leq6$a;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/OfficeAppSdkInit$e$a;->a:Leq6$b;

    invoke-interface {p1, v0}, Leq6$b;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
