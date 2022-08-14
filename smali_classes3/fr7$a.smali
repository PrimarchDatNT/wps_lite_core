.class public Lfr7$a;
.super Ljava/lang/Object;
.source "MemberCenterUserPortrait.java"

# interfaces
.implements Ltr7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr7;->e(Ler7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ler7;

.field public final synthetic b:Lfr7;


# direct methods
.method public constructor <init>(Lfr7;Ler7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr7$a;->b:Lfr7;

    iput-object p2, p0, Lfr7$a;->a:Ler7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "3"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "expired_premium"

    goto :goto_0

    :cond_0
    const-string v0, "2"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "premium"

    goto :goto_0

    :cond_1
    const-string v0, "1"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "non_premium"

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lfr7$a;->b:Lfr7;

    iget-object v1, p0, Lfr7$a;->a:Ler7;

    invoke-static {v0, p1, v1}, Lfr7;->a(Lfr7;Ljava/lang/String;Ler7;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lfr7$a;->a:Ler7;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ler7;->a(Lor7;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lfr7$a;->b:Lfr7;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfr7;->b(Lfr7;Z)Z

    return-void
.end method
