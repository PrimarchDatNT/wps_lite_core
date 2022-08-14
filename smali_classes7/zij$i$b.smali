.class public Lzij$i$b;
.super Ljava/lang/Object;
.source "Exit.java"

# interfaces
.implements Lzij$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzij$i;->a(Lzij;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzij$i;


# direct methods
.method public constructor <init>(Lzij$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzij$i$b;->a:Lzij$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzij;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzij$i$b;->a:Lzij$i;

    iget-object v0, v0, Lzij$i;->a:Lzij;

    invoke-static {v0}, Lzij;->b(Lzij;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lzij$i$b;->a:Lzij$i;

    iget-object v0, v0, Lzij$i;->a:Lzij;

    invoke-static {v0}, Lzij;->b(Lzij;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    new-instance v1, Lzij$i$b$a;

    invoke-direct {v1, p0, p1}, Lzij$i$b$a;-><init>(Lzij$i$b;Lzij;)V

    invoke-static {v0, v1}, Lnjj;->a(Lcn/wps/moffice/writer/Writer;Lijj;)Lhjj;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lgjj;->r()Z

    move-result p1

    return p1
.end method
