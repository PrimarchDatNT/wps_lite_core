.class public Lcn/wps/moffice/OfficeAppSdkInit$f$e;
.super Lze6;
.source "OfficeAppSdkInit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/OfficeAppSdkInit$f;->o(Ldi6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lyha;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ldi6$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/OfficeAppSdkInit$f;Ldi6$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/OfficeAppSdkInit$f$e;->V:Ldi6$b;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/OfficeAppSdkInit$f$e;->s([Ljava/lang/Void;)Lyha;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyha;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/OfficeAppSdkInit$f$e;->t(Lyha;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lyha;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lwha;->l()Lyha;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Lyha;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    sput-object p1, Lvha;->c:Lyha;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/OfficeAppSdkInit$f$e;->V:Ldi6$b;

    invoke-interface {v0, p1}, Ldi6$b;->a(Lyha;)V

    return-void
.end method
