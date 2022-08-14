.class public Lcn/wps/moffice/coterie/CoterieBean$ArticleBean;
.super Ljava/lang/Object;
.source "CoterieBean.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/coterie/CoterieBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ArticleBean"
.end annotation


# instance fields
.field public accessTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public articleContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public final synthetic this$0:Lcn/wps/moffice/coterie/CoterieBean;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/coterie/CoterieBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/coterie/CoterieBean$ArticleBean;->this$0:Lcn/wps/moffice/coterie/CoterieBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
