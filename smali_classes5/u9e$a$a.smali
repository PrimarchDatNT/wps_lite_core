.class public Lu9e$a$a;
.super Lw8e;
.source "ShareAppPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9e$a;->a(Lydf;ZZLaef$h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lydf;

.field public final synthetic b:Z

.field public final synthetic c:Lu9e$a;


# direct methods
.method public constructor <init>(Lu9e$a;Lydf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9e$a$a;->c:Lu9e$a;

    iput-object p2, p0, Lu9e$a$a;->a:Lydf;

    iput-boolean p3, p0, Lu9e$a$a;->b:Z

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Lnef;

    iget-object v0, p0, Lu9e$a$a;->c:Lu9e$a;

    iget-object v0, v0, Lu9e$a;->a:Lu9e;

    invoke-static {v0}, Lu9e;->n(Lu9e;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lskd;->k:Ljava/lang/String;

    iget-object v2, p0, Lu9e$a$a;->a:Lydf;

    invoke-direct {p1, v0, v1, v2}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 2
    iget-boolean v0, p0, Lu9e$a$a;->b:Z

    invoke-virtual {p1, v0}, Lnef;->G0(Z)V

    .line 3
    invoke-static {}, Lwld;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lnef;->H0(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lnef;->X0(Z)V

    return-void
.end method
