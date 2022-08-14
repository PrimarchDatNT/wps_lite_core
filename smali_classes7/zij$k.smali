.class public Lzij$k;
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
    iput-object p1, p0, Lzij$k;->a:Lzij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzij;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzij$k;->a:Lzij;

    invoke-static {v0}, Lzij;->b(Lzij;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lzij$k;->a:Lzij;

    invoke-static {v0}, Lzij;->b(Lzij;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzij$k;->a:Lzij;

    invoke-static {v0}, Lzij;->b(Lzij;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-static {p1}, Lzij;->i(Lzij;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    .line 4
    :cond_3
    iget-object v0, p0, Lzij$k;->a:Lzij;

    invoke-static {v0}, Lzij;->b(Lzij;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lj65;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v1, p0, Lzij$k;->a:Lzij;

    invoke-static {v1}, Lzij;->b(Lzij;)Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    new-instance v2, Lzij$k$a;

    invoke-direct {v2, p0, p1}, Lzij$k$a;-><init>(Lzij$k;Lzij;)V

    invoke-static {v1, v0, v2}, Lj65;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
