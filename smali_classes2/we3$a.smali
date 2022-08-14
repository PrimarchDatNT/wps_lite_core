.class public Lwe3$a;
.super Ljava/lang/Object;
.source "OnResultActivityProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe3;->i(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/OnResultActivity$c;

.field public final synthetic I:Lwe3;


# direct methods
.method public constructor <init>(Lwe3;Lcn/wps/moffice/common/beans/OnResultActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe3$a;->I:Lwe3;

    iput-object p2, p0, Lwe3$a;->B:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe3$a;->I:Lwe3;

    iget-object v1, p0, Lwe3$a;->B:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-virtual {v0, v1}, Lwe3;->s(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    return-void
.end method
