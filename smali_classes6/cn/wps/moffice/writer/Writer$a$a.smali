.class public Lcn/wps/moffice/writer/Writer$a$a;
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
.field public final synthetic B:Lcn/wps/moffice/writer/Writer$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/Writer$a$a;->B:Lcn/wps/moffice/writer/Writer$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer$a$a;->B:Lcn/wps/moffice/writer/Writer$a;

    iget-object v0, v0, Lcn/wps/moffice/writer/Writer$a;->b:Lcn/wps/moffice/writer/Writer;

    const v1, 0x7f122ae3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
