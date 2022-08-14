.class public Lqie$a;
.super Ljava/lang/Object;
.source "TemplateSearchPage.java"

# interfaces
.implements Lshe$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqie;-><init>(Loie;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loie;


# direct methods
.method public constructor <init>(Lqie;Loie;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqie$a;->a:Loie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqie$a;->a:Loie;

    invoke-virtual {v0, p1, p2}, Loie;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lqie$a;->a:Loie;

    iget-object p2, p2, Loie;->d:Landroid/widget/EditText;

    invoke-static {p2}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    const-string v0, "1"

    aput-object v0, p2, p1

    const-string p1, "search_keyword"

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, p2}, Lmhe;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
