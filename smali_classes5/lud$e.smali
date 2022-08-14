.class public Llud$e;
.super Ljava/lang/Object;
.source "PPTMerger.java"

# interfaces
.implements Lsud$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llud;->q(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcn/wps/show/app/KmoPresentation;

.field public final synthetic c:Llud;


# direct methods
.method public constructor <init>(Llud;Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llud$e;->c:Llud;

    iput-object p2, p0, Llud$e;->a:Landroid/app/Activity;

    iput-object p3, p0, Llud$e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llud$e;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Llud;->j(Landroid/app/Activity;Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Llud$e;->c:Llud;

    iget-object v2, p0, Llud$e;->a:Landroid/app/Activity;

    invoke-static {v0, v2, p1}, Llud;->h(Llud;Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Llud$e;->c:Llud;

    iget-object v2, p0, Llud$e;->a:Landroid/app/Activity;

    iget-object v3, p0, Llud$e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v0, v2, v3, p1, p2}, Llud;->i(Llud;Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/util/ArrayList;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
