.class public Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;
.super Ljava/lang/Object;
.source "NewPageBean.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Category"
.end annotation


# static fields
.field public static final DEFAULT_ALL_CATEGORY:Ljava/lang/String;


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public linkContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link_content"
    .end annotation
.end field

.field public linkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link_type"
    .end annotation
.end field

.field public showName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, -0x7fffffff

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->DEFAULT_ALL_CATEGORY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    check-cast p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->linkType:Ljava/lang/String;

    iget-object v3, p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->linkType:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->id:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->id:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->showName:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->showName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->showName:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 6
    :cond_6
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->linkContent:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->linkContent:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
