.class public Lrld$d;
.super Ljava/lang/Object;
.source "HwHandoffSetup.java"

# interfaces
.implements Lzgh$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrld;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrld;


# direct methods
.method public constructor <init>(Lrld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrld$d;->a:Lrld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrld$d;->a:Lrld;

    invoke-static {v0}, Lrld;->f(Lrld;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lwld;->b()Z

    move-result v0

    const-string v1, "handoff_file_progress"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrld$d;->a:Lrld;

    .line 4
    invoke-static {v0}, Lrld;->g(Lrld;)Llrd;

    move-result-object v0

    invoke-virtual {v0}, Llrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    invoke-virtual {v0}, Loro;->I1()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lrld$d;->a:Lrld;

    invoke-static {v0}, Lrld;->f(Lrld;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method
