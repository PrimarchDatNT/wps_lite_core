.class public final Lbl9$a;
.super Lk38;
.source "CloudFileDownloadMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl9;->b(Landroid/content/Context;Lbh8;Ljava/lang/String;Lbl9$b;Ljava/util/Map;Lg48;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl9$b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbh8;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbl9$b;Landroid/content/Context;Lbh8;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl9$a;->a:Lbl9$b;

    iput-object p2, p0, Lbl9$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lbl9$a;->c:Lbh8;

    iput-object p4, p0, Lbl9$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lbl9$a;->e:Ljava/util/Map;

    invoke-direct {p0}, Lk38;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl9$a;->a:Lbl9$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbl9$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl9$a;->a:Lbl9$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lbl9$b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v0

    iget-object v1, p0, Lbl9$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lbl9$a;->c:Lbh8;

    iget-object v2, v2, Lbh8;->o:Ld08;

    new-instance v3, Lbl9$a$a;

    invoke-direct {v3, p0}, Lbl9$a$a;-><init>(Lbl9$a;)V

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v4, v3}, Lv38;->c(Landroid/content/Context;Ld08;ZLy38;)V

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbl9$a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl9$a;->d:Ljava/lang/String;

    return-object v0
.end method
