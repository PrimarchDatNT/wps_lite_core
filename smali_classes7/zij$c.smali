.class public Lzij$c;
.super Ljava/lang/Object;
.source "Exit.java"

# interfaces
.implements Lzij$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzij;->o()V
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
    iput-object p1, p0, Lzij$c;->a:Lzij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzij;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lzij$c;->a:Lzij;

    invoke-static {p1}, Lzij;->b(Lzij;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzij$c;->a:Lzij;

    invoke-static {p1}, Lzij;->b(Lzij;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->K6()Lyck;

    move-result-object p1

    invoke-virtual {p1}, Lyck;->d()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
