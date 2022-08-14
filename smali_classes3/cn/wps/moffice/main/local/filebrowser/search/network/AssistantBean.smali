.class public Lcn/wps/moffice/main/local/filebrowser/search/network/AssistantBean;
.super Ljava/lang/Object;
.source "AssistantBean.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public answer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answer"
    .end annotation
.end field

.field public qid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qid"
    .end annotation
.end field

.field public question:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/network/AssistantBean;->qid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/network/AssistantBean;->question:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/main/local/filebrowser/search/network/AssistantBean;->answer:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcn/wps/moffice/main/local/filebrowser/search/network/AssistantBean;->type:Ljava/lang/String;

    return-void
.end method
