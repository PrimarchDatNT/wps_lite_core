.class public Lcn/wps/moffice/coterie/CoterieLoginBean$CoterieLoginDataBean;
.super Ljava/lang/Object;
.source "CoterieLoginBean.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/coterie/CoterieLoginBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CoterieLoginDataBean"
.end annotation


# instance fields
.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "u_name"
    .end annotation
.end field

.field public final synthetic this$0:Lcn/wps/moffice/coterie/CoterieLoginBean;

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "u_token"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "u_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/coterie/CoterieLoginBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/coterie/CoterieLoginBean$CoterieLoginDataBean;->this$0:Lcn/wps/moffice/coterie/CoterieLoginBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
