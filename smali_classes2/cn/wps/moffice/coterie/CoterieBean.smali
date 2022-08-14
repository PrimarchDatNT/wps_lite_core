.class public Lcn/wps/moffice/coterie/CoterieBean;
.super Ljava/lang/Object;
.source "CoterieBean.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/coterie/CoterieBean$ArticleBean;
    }
.end annotation


# instance fields
.field public articleNum:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public articles:[Lcn/wps/moffice/coterie/CoterieBean$ArticleBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public groupId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public groupImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public groupName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public groupOwnerIntrouduce:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public groupOwnerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public webUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
