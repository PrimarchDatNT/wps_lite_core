.class public final Lsa7$b;
.super Ljava/lang/Object;
.source "EmptyAttachInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsa7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsa7$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsa7$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa7$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lsa7$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa7$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lsa7$b;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa7$b;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic d(Lsa7$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa7$b;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()Lsa7;
    .locals 2

    .line 1
    new-instance v0, Lsa7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsa7;-><init>(Lsa7$b;Lsa7$a;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lsa7$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lsa7$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lsa7$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lsa7$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(I)Lsa7$b;
    .locals 0

    .line 1
    iput p1, p0, Lsa7$b;->e:I

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lsa7$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lsa7$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j(Landroid/view/View$OnClickListener;)Lsa7$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lsa7$b;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method
