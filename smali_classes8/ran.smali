.class public final Lran;
.super Ljava/lang/Object;
.source "XlsxrContentTypes.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk2m;Lo82;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo82;->m()Lp82;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lp82;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo82;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lj82;->c:Lc82;

    invoke-virtual {v0}, Lc82;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lk2m;->l2(Z)V

    .line 5
    :cond_0
    sget-object v0, Lj82;->b:Lc82;

    invoke-virtual {v0}, Lc82;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lk2m;->f2(Z)V

    .line 7
    :cond_1
    sget-object v0, Lj82;->d:Lc82;

    invoke-virtual {v0}, Lc82;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lk2m;->l2(Z)V

    .line 9
    invoke-virtual {p0, v1}, Lk2m;->f2(Z)V

    :cond_2
    return-void
.end method
