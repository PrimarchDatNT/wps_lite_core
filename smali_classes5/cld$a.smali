.class public Lcld$a;
.super Ljava/lang/Object;
.source "CircleGlobalProgress.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcld;-><init>(Landroid/app/Activity;Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcld;


# direct methods
.method public constructor <init>(Lcld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcld$a;->a:Lcld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcld$a;->a:Lcld;

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcld;->a(Lcld;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcld$a;->a:Lcld;

    invoke-static {p1}, Lcld;->b(Lcld;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcld$a;->a:Lcld;

    invoke-static {p1}, Lcld;->c(Lcld;)V

    :goto_0
    return-void
.end method
