.class public Lrn4$f;
.super Ljava/lang/Object;
.source "FontDetailView.java"

# interfaces
.implements Lao4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn4;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrn4;


# direct methods
.method public constructor <init>(Lrn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn4$f;->a:Lrn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 1
    invoke-static {}, Lqn4;->u()V

    .line 2
    sget-object p1, Lw45;->U:Lw45;

    iget-object v1, p0, Lrn4$f;->a:Lrn4;

    .line 3
    invoke-static {v1}, Lrn4;->c(Lrn4;)Lqn4;

    move-result-object v1

    invoke-virtual {v1}, Lqn4;->k()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "usesuccess"

    .line 4
    invoke-static {p1, v2, v1, v0}, Lwy3;->d0(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lrn4$f;->a:Lrn4;

    iget-object p1, p1, Lrn4;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->pic_store_download_failed:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    :goto_0
    iget-object p1, p0, Lrn4$f;->a:Lrn4;

    invoke-static {p1}, Lrn4;->h(Lrn4;)Lln4;

    move-result-object p1

    invoke-virtual {p1}, Lln4;->k()V

    return-void
.end method
