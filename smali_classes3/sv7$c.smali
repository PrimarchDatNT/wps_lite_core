.class public Lsv7$c;
.super Lcn/wps/moffice/common/beans/OnResultActivity$a;
.source "ThirdPartyLoginHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static B:Ljava/lang/String; = "TPActivityCallback"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/OnResultActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lsv7;->n(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {}, Lsv7;->c()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsv7$c;->B:Ljava/lang/String;

    return-object v0
.end method

.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lsv7;->m(IILandroid/content/Intent;)V

    return-void
.end method
