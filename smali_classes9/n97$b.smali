.class public Ln97$b;
.super Ljava/lang/Object;
.source "WpsDriveMultiSelectCtrl.java"

# interfaces
.implements Lx0a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln97;->P(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ln97;


# direct methods
.method public constructor <init>(Ln97;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln97$b;->c:Ln97;

    iput-object p2, p0, Ln97$b;->a:Ljava/util/List;

    iput-object p3, p0, Ln97$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln97$b;->c:Ln97;

    iget-object v1, p0, Ln97$b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ln97;->c(Ln97;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Ln97$b;->c:Ln97;

    iget-object v1, p0, Ln97$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bycompress"

    const-string v3, "multiselect_cloudtab"

    .line 4
    invoke-static {v0, v2, v3, v1}, Ln97;->k(Ln97;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln97$b;->c:Ln97;

    iget-object v1, p0, Ln97$b;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ln97;->j(Ln97;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Ln97$b;->c:Ln97;

    iget-object v1, p0, Ln97$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bysharefolder"

    const-string v3, "multiselect_cloudtab"

    .line 4
    invoke-static {v0, v2, v3, v1}, Ln97;->k(Ln97;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
