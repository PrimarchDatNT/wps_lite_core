.class public Lrrd$c;
.super Ljava/lang/Object;
.source "PptInkColor.java"

# interfaces
.implements Lrrd$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrrd;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrrd;


# direct methods
.method public constructor <init>(Lrrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrd$c;->a:Lrrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrrd$c;->a:Lrrd;

    invoke-static {p1}, Lrrd;->b(Lrrd;)Lc9p;

    move-result-object p1

    invoke-virtual {p1}, Lc9p;->b()I

    move-result p1

    if-eq p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Lrrd$c;->a:Lrrd;

    invoke-static {p1, p3}, Lrrd;->c(Lrrd;I)V

    .line 3
    :cond_0
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    return-void
.end method
