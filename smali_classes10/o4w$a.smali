.class public Lo4w$a;
.super Ljava/lang/Object;
.source "TotalSearchResultPage.java"

# interfaces
.implements Lz2w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4w;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo4w;


# direct methods
.method public constructor <init>(Lo4w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4w$a;->a:Lo4w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4w$a;->a:Lo4w;

    invoke-static {v0}, Lo4w;->b(Lo4w;)Lf6w;

    move-result-object v0

    invoke-virtual {v0}, Lf6w;->c()Ln4w;

    move-result-object v0

    invoke-virtual {v0}, Ln4w;->d()Lk4w;

    move-result-object v0

    invoke-interface {v0}, Lk4w;->y()V

    return-void
.end method
