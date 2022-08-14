.class public final La1l$b;
.super Ljava/lang/Object;
.source "ExportPicFileUtil.java"

# interfaces
.implements Llel$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1l;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1l$b;->a:Ljava/lang/String;

    iput-object p2, p0, La1l$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Lz0l;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p1, v0}, Lz0l;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, La1l$b;->a:Ljava/lang/String;

    new-instance v2, La1l$b$a;

    invoke-direct {v2, p0, p1}, La1l$b$a;-><init>(La1l$b;Lz0l;)V

    invoke-virtual {p1, v0, v1, v2}, Lz0l;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
