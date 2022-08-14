.class public La2l$b;
.super Lf6q;
.source "UserTableManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2l;->p(Lcn/wps/moffice/writer/shell/fillform/UserTableModel;La2l$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La2l$e;

.field public final synthetic b:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

.field public final synthetic c:La2l;


# direct methods
.method public constructor <init>(La2l;La2l$e;Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2l$b;->c:La2l;

    iput-object p2, p0, La2l$b;->a:La2l$e;

    iput-object p3, p0, La2l$b;->b:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    invoke-direct {p0}, Lf6q;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, La2l$b$a;

    invoke-direct {p1, p0}, La2l$b$a;-><init>(La2l$b;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic B(Lr5q;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, La2l$b;->g(Lr5q;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lr5q;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lf6q;->g(Lr5q;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "status"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "result"

    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, La2l$b;->b:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->id:Ljava/lang/String;

    .line 7
    iget-object p1, p0, La2l$b;->b:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    const-string v1, "created_at"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->created:I

    .line 8
    iget-object p1, p0, La2l$b;->c:La2l;

    invoke-static {p1}, La2l;->b(La2l;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, La2l$b;->b:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    iget-object v1, p2, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->id:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, La2l$b$b;

    invoke-direct {p1, p0}, La2l$b$b;-><init>(La2l$b;)V

    invoke-static {p1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 10
    iget-object p1, p0, La2l$b;->c:La2l;

    invoke-static {p1}, La2l;->c(La2l;)V

    goto :goto_0

    :cond_0
    const-string p2, "msg"

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, La2l$b$c;

    invoke-direct {p2, p0, p1}, La2l$b$c;-><init>(La2l$b;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
