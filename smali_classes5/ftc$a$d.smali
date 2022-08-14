.class public Lftc$a$d;
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
    iput-object p1, p0, Lftc$a$d;->B:Lftc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lftc$a$d;->B:Lftc$a;

    iget-object v0, v0, Lftc$a;->I:Lftc;

    invoke-static {v0}, Lftc;->p(Lftc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lftc$a$d;->B:Lftc$a;

    iget-object v0, v0, Lftc$a;->I:Lftc;

    sget-object v1, Lydf;->X:Lydf;

    invoke-static {v0, v1}, Lftc;->r(Lftc;Lydf;)V

    goto :goto_0

    :cond_0
    const-string v0, "pdf_share_cloud"

    .line 3
    invoke-static {v0}, Lsac;->u(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lftc$a$d;->B:Lftc$a;

    iget-object v0, v0, Lftc$a;->I:Lftc;

    invoke-static {v0}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lav8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
