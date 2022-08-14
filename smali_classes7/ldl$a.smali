.class public Lldl$a;
.super Ladl;
.source "WordExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lldl;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lldl;


# direct methods
.method public constructor <init>(Lldl;Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldl$a;->e:Lldl;

    iput-object p3, p0, Lldl$a;->d:Landroid/app/Activity;

    invoke-direct {p0, p2}, Ladl;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .line 1
    new-instance v0, Lldl$a$a;

    invoke-direct {v0, p0}, Lldl$a$a;-><init>(Lldl$a;)V

    .line 2
    new-instance v1, Lmdl;

    iget-object v2, p0, Lldl$a;->d:Landroid/app/Activity;

    invoke-virtual {p0}, Lldl$a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lmdl;-><init>(Landroid/app/Activity;Lmdl$h;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmdl;->show()V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "writer_extract_login"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "extract"

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "android_vip_writer_extract"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "vip_writer_extract"

    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget v0, p0, Ladl;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ladl;->a:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lldl$a;->f()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ladl;->p()V

    :goto_0
    return-void
.end method
