.class public final Lx7f$a;
.super Ljava/lang/Object;
.source "TaskCenterServiceAPI.java"

# interfaces
.implements Lcom/google/gson/ExclusionStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7f;->d(Ljava/lang/String;Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7f$a;->a:Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldSkipClass(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public shouldSkipField(Lcom/google/gson/FieldAttributes;)Z
    .locals 7

    .line 1
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {p1, v0}, Lcom/google/gson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v0

    const-string v1, "committime_from"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7f$a;->a:Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;

    iget-object v0, v0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;->B:Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;

    iget-wide v4, v0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;->I:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {p1, v0}, Lcom/google/gson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v0

    const-string v4, "committime_to"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx7f$a;->a:Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;

    iget-object v0, v0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;->B:Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;

    iget-wide v4, v0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;->S:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    iget-wide v4, v0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;->I:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {p1, v0}, Lcom/google/gson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v0

    const-string v4, "committime_offset"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx7f$a;->a:Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;

    iget-object v0, v0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;->B:Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;

    iget-wide v4, v0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;->B:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {p1, v0}, Lcom/google/gson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/google/gson/annotations/SerializedName;

    invoke-interface {p1}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "job_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lx7f$a;->a:Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;

    iget-object p1, p1, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;->B:Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;

    iget p1, p1, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;->T:I

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
