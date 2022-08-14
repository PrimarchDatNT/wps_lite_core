.class public Lkfj;
.super Ljava/lang/Object;
.source "ShadowEffect.java"


# instance fields
.field public a:Lfp$b;

.field public b:Lfp$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "offsetStr should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkfj;->a:Lfp$b;

    .line 4
    iput-object v0, p0, Lkfj;->b:Lfp$b;

    .line 5
    invoke-virtual {p0, p1}, Lkfj;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "offsetStr should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "offsetArray should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    .line 5
    aget-object v2, p1, v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Lfp$b;

    invoke-direct {v3, v2}, Lfp$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Lkfj;->a:Lfp$b;

    :cond_1
    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 7
    aget-object p1, p1, v2

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v1, Lfp$b;

    invoke-direct {v1, p1}, Lfp$b;-><init>(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lkfj;->b:Lfp$b;

    :cond_3
    return-void
.end method
