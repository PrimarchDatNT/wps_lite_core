.class public Lhud$e;
.super Ljava/lang/Object;
.source "PPTExtractor.java"

# interfaces
.implements Leud$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhud;->l(Landroid/app/Activity;Lcud;Lcn/wps/show/app/KmoPresentation;Ljho;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhud;


# direct methods
.method public constructor <init>(Lhud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhud$e;->a:Lhud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/util/HashSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/wps/show/app/KmoPresentation;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const p2, 0x7f1220f0

    .line 2
    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lhud$e;->a:Lhud;

    invoke-static {v0, p1}, Lhud;->e(Lhud;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lhud$e;->a:Lhud;

    invoke-static {v0, p1, p2, p3}, Lhud;->f(Lhud;Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/util/HashSet;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
