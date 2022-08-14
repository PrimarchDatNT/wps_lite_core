.class public Lize;
.super Lcze;
.source "GetUserInfoHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lize$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcze;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lvye;Lql5;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvye;->b()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lize$a;

    invoke-direct {p2}, Lize$a;-><init>()V

    .line 3
    invoke-static {}, Lvt2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lize$a;->a(Lize$a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lize$a;->b(Lize$a;)Lize$a$a;

    move-result-object v0

    invoke-static {}, Lawe;->b()Lawe;

    move-result-object v1

    invoke-virtual {v1}, Lawe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lize$a$a;->a(Lize$a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lize$a;->b(Lize$a;)Lize$a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lize$a$a;->b(Lize$a$a;I)I

    .line 6
    invoke-static {p2}, Lize$a;->b(Lize$a;)Lize$a$a;

    move-result-object v0

    invoke-virtual {p1}, Lvye;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lto5;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lize$a$a;->c(Lize$a$a;Z)Z

    .line 7
    invoke-static {p2}, Lize$a;->b(Lize$a;)Lize$a$a;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lize$a$a;->d(Lize$a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lize$a;->b(Lize$a;)Lize$a$a;

    move-result-object v0

    invoke-static {}, Lwye;->e()I

    move-result v1

    invoke-static {v0, v1}, Lize$a$a;->e(Lize$a$a;I)I

    .line 9
    invoke-static {p2}, Lize$a;->b(Lize$a;)Lize$a$a;

    move-result-object v0

    invoke-static {}, Lwye;->c()I

    move-result v1

    invoke-static {v0, v1}, Lize$a$a;->f(Lize$a$a;I)I

    .line 10
    invoke-static {p2}, Lize$a;->b(Lize$a;)Lize$a$a;

    move-result-object v0

    invoke-static {}, Lwye;->d()I

    move-result v1

    invoke-static {v0, v1}, Lize$a$a;->g(Lize$a$a;I)I

    .line 11
    invoke-static {p2}, Lize$a;->b(Lize$a;)Lize$a$a;

    move-result-object v0

    invoke-static {}, Lwye;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lize$a$a;->h(Lize$a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lbze;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lvye;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getUserInfo"

    return-object v0
.end method
