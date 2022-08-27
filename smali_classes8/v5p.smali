.class public Lv5p;
.super Ljava/lang/Object;
.source "PromptResource.java"


# static fields
.field public static a:Ljava/lang/String; = "double click to add title"

.field public static b:Ljava/lang/String; = "double click to add sub title"

.field public static c:Ljava/lang/String; = "double click to add text"

.field public static d:Ljava/lang/String; = "double click to add picture"

.field public static e:Ljava/lang/String; = " WPS OFFICE"

.field public static f:Ljava/lang/String; = "Easy\u00b7Collaborative\u00b7Joyful"

.field public static g:Ljava/lang/String; = "\u5f53\u524d\u64ad\u653e"

.field public static h:Ljava/lang/String; = null

.field public static volatile i:Z = true

.field public static j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILx3o;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xf

    const-string v1, ""

    if-eq p0, v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-static {p1}, Lw5p;->o(Lx3o;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v1, Lv5p;->d:Ljava/lang/String;

    :cond_1
    return-object v1

    .line 2
    :cond_2
    sget-object p0, Lv5p;->b:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_3
    sget-object p0, Lv5p;->c:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_4
    sget-object p0, Lv5p;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static b(ILx3o;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lv5p;->f:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lv5p;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv5p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Lx3o;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->n5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p0}, Lv5p;->b(ILx3o;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static e(Lx3o;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lv5p;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lv5p;->g()V

    .line 3
    invoke-virtual {p0}, Lx3o;->f5()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lv5p;->h:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lx3o;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lv5p;->g()V

    .line 2
    invoke-virtual {p0}, Lx3o;->n5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p0}, Lv5p;->a(ILx3o;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx3o;->p5()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p0}, Lw5p;->n(Lx3o;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lx3o;->d5()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lv5p;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static g()V
    .locals 3

    .line 1
    sget-boolean v0, Lv5p;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ppt_doubleclick_add_title"

    .line 3
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lv5p;->a:Ljava/lang/String;

    const-string v1, "ppt_doubleclick_add_subtitle"

    .line 4
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lv5p;->b:Ljava/lang/String;

    const-string v1, "ppt_doubleclick_add_text"

    .line 5
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lv5p;->c:Ljava/lang/String;

    const-string v1, "ppt_doubleclick_add_picture"

    .line 6
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lv5p;->d:Ljava/lang/String;

    const-string v1, "ppt_currplay_prompt_bmw"

    .line 7
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 9
    sput-object v1, Lv5p;->g:Ljava/lang/String;

    .line 10
    :cond_1
    sget-boolean v1, Lv5p;->j:Z

    if-eqz v1, :cond_2

    const-string v1, "ppt_doubleclick_edit_drawingboard"

    .line 11
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv5p;->h:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lv5p;->i:Z

    :cond_3
    return-void
.end method

.method public static h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lv5p;->i:Z

    return-void
.end method

.method public static i(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lv5p;->j:Z

    return-void
.end method
