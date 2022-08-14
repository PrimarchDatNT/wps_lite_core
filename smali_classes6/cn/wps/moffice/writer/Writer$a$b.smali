.class public Lcn/wps/moffice/writer/Writer$a$b;
.super Ljava/lang/Object;
.source "Writer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/Writer$a;->a(Lzgh$g;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzgh$g;

.field public final synthetic I:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer$a;Lzgh$g;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/writer/Writer$a$b;->B:Lzgh$g;

    iput-object p3, p0, Lcn/wps/moffice/writer/Writer$a$b;->I:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/writer/Writer$a$b$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/Writer$a$b$a;-><init>(Lcn/wps/moffice/writer/Writer$a$b;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/writer/WriterBase;->G5(Lhvi$a;Lhvi$b;)V

    return-void
.end method
