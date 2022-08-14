.class public Lkel$e;
.super Ljava/lang/Object;
.source "ShareToAppPanel.java"

# interfaces
.implements Llel$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkel;->v2(Lkel$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkel$p;

.field public final synthetic b:Lkel;


# direct methods
.method public constructor <init>(Lkel;Lkel$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkel$e;->b:Lkel;

    iput-object p2, p0, Lkel$e;->a:Lkel$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lkel$g;->a:[I

    iget-object v1, p0, Lkel$e;->a:Lkel$p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lydf;->T:Lydf;

    iget-object v1, p0, Lkel$e;->b:Lkel;

    invoke-static {v1}, Lkel;->q2(Lkel;)Lydf;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ld0m;->d(Lcn/wps/moffice/writer/Writer;)Ld0m;

    move-result-object v0

    invoke-virtual {v0}, Ld0m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lgl9;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Ld0m;->d(Lcn/wps/moffice/writer/Writer;)Ld0m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld0m;->j(Z)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lkel$e;->b:Lkel;

    invoke-static {v0}, Lkel;->n2(Lkel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkel$e;->b:Lkel;

    invoke-static {v1}, Lkel;->q2(Lkel;)Lydf;

    move-result-object v1

    invoke-static {v0, p1, v1}, Laef;->q0(Landroid/content/Context;Ljava/lang/String;Lydf;)Z

    :goto_0
    return-void
.end method
