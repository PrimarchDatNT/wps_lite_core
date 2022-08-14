.class public Liwb$b;
.super Ljava/lang/Object;
.source "MeetingRequester.java"

# interfaces
.implements Lqtb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwb;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liwb;


# direct methods
.method public constructor <init>(Liwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwb$b;->a:Liwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/RectF;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Liwb$b;->a:Liwb;

    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {v0}, Lptb;->w()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p1, v0}, Liwb;->k(Liwb;Landroid/graphics/RectF;)V

    .line 2
    iget-object p1, p0, Liwb$b;->a:Liwb;

    invoke-static {p1}, Liwb;->l(Liwb;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 p1, 0x1

    return p1
.end method
