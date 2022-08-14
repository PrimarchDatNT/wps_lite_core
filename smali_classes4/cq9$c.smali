.class public Lcq9$c;
.super Ljava/lang/Object;
.source "HomeActivityTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq9;->s(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Lyc8;

.field public final synthetic I:Lcq9;


# direct methods
.method public constructor <init>(Lcq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq9$c;->I:Lcq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lyc8;

    invoke-direct {p1}, Lyc8;-><init>()V

    iput-object p1, p0, Lcq9$c;->B:Lyc8;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcq9$c;->B:Lyc8;

    invoke-virtual {p1}, Lyc8;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "recent_page"

    const-string v0, "search"

    const-string v1, "transfer"

    .line 2
    invoke-static {p1, v0, v1}, Lksb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcq9$c;->I:Lcq9;

    iget-object v0, p1, Lcq9;->I:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcq9;->v(Landroid/app/Activity;)V

    return-void
.end method
