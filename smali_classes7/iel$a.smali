.class public Liel$a;
.super Ljava/lang/Object;
.source "ShareEmailPanel.java"

# interfaces
.implements Lkff$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liel;


# direct methods
.method public constructor <init>(Liel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liel$a;->a:Liel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/pm/ResolveInfo;)V
    .locals 7

    const-string v0, "writer_share"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Liel$a;->a:Liel;

    invoke-static {v0, p1}, Liel;->n2(Liel;Landroid/content/pm/ResolveInfo;)V

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "mail_panel"

    const-string v4, "writer"

    invoke-virtual/range {v1 .. v6}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
