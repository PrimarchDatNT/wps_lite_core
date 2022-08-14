.class public Lftc$a$f;
.super Ljava/lang/Object;
.source "FilePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftc$a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lftc$a;


# direct methods
.method public constructor <init>(Lftc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftc$a$f;->B:Lftc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lftc$a$f;->B:Lftc$a;

    iget-object v0, v0, Lftc$a;->I:Lftc;

    invoke-static {v0}, Lftc;->p(Lftc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lftc$a$f;->B:Lftc$a;

    iget-object v0, v0, Lftc$a;->I:Lftc;

    sget-object v1, Lydf;->h0:Lydf;

    invoke-static {v0, v1}, Lftc;->r(Lftc;Lydf;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lftc$a$f;->B:Lftc$a;

    iget-object v0, v0, Lftc$a;->I:Lftc;

    invoke-static {v0}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lydf;->X:Lydf;

    invoke-static {v0, v5, v1}, Laef;->q0(Landroid/content/Context;Ljava/lang/String;Lydf;)Z

    .line 5
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "whatsapp"

    const-string v4, "pdf"

    const-string v6, "file"

    const-string v7, "share_file"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "view_bottom_tools_file_sharetext"

    invoke-virtual/range {v1 .. v10}, Lalb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
