.class public Lw0f$a;
.super Ljava/lang/Object;
.source "ReaderShellPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0f;->h(Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw0f;


# direct methods
.method public constructor <init>(Lw0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0f$a;->a:Lw0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0f$a;->a:Lw0f;

    invoke-static {v0}, Lw0f;->f(Lw0f;)Lfu2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw0f$a;->a:Lw0f;

    invoke-static {v0}, Lw0f;->g(Lw0f;)Lfu2;

    move-result-object v0

    check-cast v0, Lx0f;

    invoke-interface {v0, p1}, Lx0f;->Z(Lqu2;)V

    :cond_0
    return-void
.end method
