.class public Lzij$n;
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
    iput-object p1, p0, Lzij$n;->a:Lzij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzij;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lzij$n;->a:Lzij;

    invoke-static {p1}, Lzij;->b(Lzij;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    iget-object v0, p0, Lzij$n;->a:Lzij;

    invoke-static {v0}, Lzij;->e(Lzij;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzij$n;->a:Lzij;

    invoke-static {v1}, Lzij;->d(Lzij;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lr45;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    return v2
.end method
