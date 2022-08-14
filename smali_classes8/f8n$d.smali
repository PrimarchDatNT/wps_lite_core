.class public final Lf8n$d;
.super Lfb2;
.source "WorksheetHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lf8n;


# direct methods
.method public constructor <init>(Lf8n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8n$d;->a:Lf8n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf8n;Lf8n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf8n$d;-><init>(Lf8n;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    const/16 v0, 0x135b

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lf8n$d;->a:Lf8n;

    invoke-static {p1}, Lf8n;->h(Lf8n;)Lv7n;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lf8n$d;->a:Lf8n;

    new-instance v0, Lv7n;

    invoke-static {p1}, Lf8n;->f(Lf8n;)Lo2m;

    move-result-object v1

    iget-object v2, p0, Lf8n$d;->a:Lf8n;

    .line 3
    invoke-static {v2}, Lf8n;->j(Lf8n;)Ljcn;

    move-result-object v2

    invoke-virtual {v2}, Ljcn;->q()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lv7n;-><init>(Lo2m;Ljava/util/Map;)V

    .line 4
    invoke-static {p1, v0}, Lf8n;->i(Lf8n;Lv7n;)Lv7n;

    .line 5
    :cond_0
    iget-object p1, p0, Lf8n$d;->a:Lf8n;

    invoke-static {p1}, Lf8n;->h(Lf8n;)Lv7n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
