.class public Lrkb$a;
.super Ljava/lang/Object;
.source "Website2LongPicExporter.java"

# interfaces
.implements Lrkb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrkb;->l(Ljava/lang/String;Lgkb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrkb;


# direct methods
.method public constructor <init>(Lrkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrkb$a;->a:Lrkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrkb$a;->a:Lrkb;

    invoke-static {v0}, Lrkb;->o(Lrkb;)V

    .line 2
    iget-object v0, p0, Lrkb$a;->a:Lrkb;

    invoke-static {v0}, Lrkb;->p(Lrkb;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->website_export_long_pic_failed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object v0, p0, Lrkb$a;->a:Lrkb;

    invoke-static {v0, v2}, Lrkb;->q(Lrkb;Z)Z

    return-void
.end method

.method public b(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrkb$a;->a:Lrkb;

    invoke-static {v0}, Lrkb;->r(Lrkb;)V

    .line 2
    iget-object v0, p0, Lrkb$a;->a:Lrkb;

    invoke-virtual {v0, p1, p2, p3}, Lrkb;->y(Ljava/util/List;II)V

    .line 3
    iget-object p1, p0, Lrkb$a;->a:Lrkb;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lrkb;->s(Lrkb;Z)Z

    return-void
.end method
