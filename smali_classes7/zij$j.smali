.class public Lzij$j;
.super Ljava/lang/Object;
.source "Exit.java"

# interfaces
.implements Lzij$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzij;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzij;


# direct methods
.method public constructor <init>(Lzij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzij$j;->a:Lzij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzij;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzij$j;->a:Lzij;

    invoke-static {v0}, Lzij;->b(Lzij;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->p5()Lcvi;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Ldvi;->l()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v0}, Ldvi;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Ldvi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v3, Lzij$j$a;

    invoke-direct {v3, p0, p1}, Lzij$j$a;-><init>(Lzij$j;Lzij;)V

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lzij$j;->a:Lzij;

    .line 8
    invoke-static {p1}, Lzij;->b(Lzij;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lup2;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_1
    return v1
.end method
