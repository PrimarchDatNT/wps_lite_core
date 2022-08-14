.class public Lc69$a;
.super Ljava/lang/Object;
.source "AppSearchViewHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc69;->b(Landroid/app/Activity;Li6w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li6w$a;

.field public final synthetic I:Ltt9;


# direct methods
.method public constructor <init>(Lc69;Li6w$a;Ltt9;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc69$a;->B:Li6w$a;

    iput-object p3, p0, Lc69$a;->I:Ltt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc69$a;->B:Li6w$a;

    iget-object v0, v0, Li6w$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "button_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "content"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 2
    iget-object v2, p0, Lc69$a;->B:Li6w$a;

    iget-object v3, v2, Li6w$a;->e:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "data2"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    iget-object v3, v2, Li6w$a;->f:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "data3"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    iget-object v3, v2, Li6w$a;->g:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "data4"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    iget-object v2, v2, Li6w$a;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "button_click"

    const-string v2, "searchbar"

    const-string v3, "search#union#result"

    invoke-static {v1, v2, v3, v0}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x7f0b2e67

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc69$a;->I:Ltt9;

    invoke-virtual {v0, p1}, Ltt9;->onClick(Landroid/view/View;)V

    return-void
.end method
