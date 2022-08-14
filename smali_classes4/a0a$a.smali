.class public La0a$a;
.super Ljava/lang/Object;
.source "LoadMoreHelper.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ExtendRecyclerView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La0a;


# direct methods
.method public constructor <init>(La0a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0a$a;->a:La0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, La0a$a;->a:La0a;

    iget-object p1, p1, La0a;->d:La0a$d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, La0a$d;->s()V

    :cond_0
    return-void
.end method
