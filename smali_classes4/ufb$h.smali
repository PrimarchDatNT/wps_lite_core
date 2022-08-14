.class public Lufb$h;
.super Ljava/lang/Object;
.source "ListItemAdapter.java"

# interfaces
.implements Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lufb;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lufb;


# direct methods
.method public constructor <init>(Lufb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufb$h;->a:Lufb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;Z)V
    .locals 1
    .param p1    # Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;->S:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    const/4 p3, 0x0

    if-eq p2, p1, :cond_1

    .line 2
    iget-object p2, p0, Lufb$h;->a:Lufb;

    invoke-static {p2}, Lufb;->w(Lufb;)Lufb$j;

    move-result-object p2

    iget-object p2, p2, Lufb$j;->b:Ldga;

    iget-object v0, p0, Lufb$h;->a:Lufb;

    invoke-static {v0}, Lufb;->n(Lufb;)Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lufb$h;->a:Lufb;

    invoke-static {p2}, Lufb;->w(Lufb;)Lufb$j;

    move-result-object p2

    iget-object p2, p2, Lufb$j;->a:Lufb$i;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lufb$h;->a:Lufb;

    invoke-static {p2}, Lufb;->w(Lufb;)Lufb$j;

    move-result-object p2

    iget-object p2, p2, Lufb$j;->a:Lufb$i;

    iget-object p2, p2, Lufb$i;->p0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->m(Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;ZLjava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lufb$h;->a:Lufb;

    invoke-static {p1}, Lufb;->w(Lufb;)Lufb$j;

    move-result-object p1

    iget-object p2, p0, Lufb$h;->a:Lufb;

    invoke-static {p2}, Lufb;->v(Lufb;)Lufb$i;

    move-result-object p2

    iput-object p2, p1, Lufb$j;->a:Lufb$i;

    .line 5
    iget-object p1, p0, Lufb$h;->a:Lufb;

    invoke-static {p1}, Lufb;->w(Lufb;)Lufb$j;

    move-result-object p1

    iget-object p2, p0, Lufb$h;->a:Lufb;

    invoke-static {p2}, Lufb;->o(Lufb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldga;

    iput-object p2, p1, Lufb$j;->b:Ldga;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lufb$h;->a:Lufb;

    invoke-static {p1}, Lufb;->w(Lufb;)Lufb$j;

    move-result-object p1

    iget-object p1, p1, Lufb$j;->b:Ldga;

    iget-object p2, p0, Lufb$h;->a:Lufb;

    invoke-static {p2}, Lufb;->p(Lufb;)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Lufb$h;->a:Lufb;

    invoke-static {p1}, Lufb;->w(Lufb;)Lufb$j;

    move-result-object p1

    iput-object p3, p1, Lufb$j;->b:Ldga;

    .line 8
    iget-object p1, p0, Lufb$h;->a:Lufb;

    invoke-static {p1}, Lufb;->w(Lufb;)Lufb$j;

    move-result-object p1

    iput-object p3, p1, Lufb$j;->a:Lufb$i;

    :cond_2
    :goto_0
    return-void
.end method
