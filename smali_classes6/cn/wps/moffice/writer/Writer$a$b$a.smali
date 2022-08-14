.class public Lcn/wps/moffice/writer/Writer$a$b$a;
.super Ljava/lang/Object;
.source "Writer.java"

# interfaces
.implements Lhvi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/Writer$a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/Writer$a$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/Writer$a$b$a;->a:Lcn/wps/moffice/writer/Writer$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lijj$a;)V
    .locals 2

    .line 1
    sget-object v0, Lijj$a;->I:Lijj$a;

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/Writer$a$b$a;->a:Lcn/wps/moffice/writer/Writer$a$b;

    iget-object v0, p1, Lcn/wps/moffice/writer/Writer$a$b;->B:Lzgh$g;

    iget-object p1, p1, Lcn/wps/moffice/writer/Writer$a$b;->I:Lorg/json/JSONObject;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lzgh$g;->a(Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lijj$a;->S:Lijj$a;

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/Writer$a$b$a;->a:Lcn/wps/moffice/writer/Writer$a$b;

    iget-object v0, p1, Lcn/wps/moffice/writer/Writer$a$b;->B:Lzgh$g;

    iget-object p1, p1, Lcn/wps/moffice/writer/Writer$a$b;->I:Lorg/json/JSONObject;

    const/4 v1, -0x2

    invoke-interface {v0, p1, v1}, Lzgh$g;->a(Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lijj$a;->B:Lijj$a;

    if-ne v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/Writer$a$b$a;->a:Lcn/wps/moffice/writer/Writer$a$b;

    iget-object v0, p1, Lcn/wps/moffice/writer/Writer$a$b;->B:Lzgh$g;

    iget-object p1, p1, Lcn/wps/moffice/writer/Writer$a$b;->I:Lorg/json/JSONObject;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lzgh$g;->a(Lorg/json/JSONObject;I)V

    goto :goto_0

    :cond_2
    const-string p1, "Writer: no save state."

    .line 7
    invoke-static {p1}, Lzgh;->j(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/Writer$a$b$a;->a:Lcn/wps/moffice/writer/Writer$a$b;

    iget-object v0, p1, Lcn/wps/moffice/writer/Writer$a$b;->B:Lzgh$g;

    iget-object p1, p1, Lcn/wps/moffice/writer/Writer$a$b;->I:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lzgh$g;->a(Lorg/json/JSONObject;I)V

    :goto_0
    return-void
.end method
