.class public Li0f$f;
.super Lst2;
.source "NavigationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic U:Li0f;


# direct methods
.method public constructor <init>(Li0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0f$f;->U:Li0f;

    invoke-direct {p0}, Lst2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "_reade_eye_protection_key"

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object p1

    invoke-virtual {p1}, Lrye;->e()Ltye;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object p1

    invoke-virtual {p1}, Lrye;->e()Ltye;

    move-result-object p1

    invoke-virtual {p1}, Ltye;->d()I

    move-result p1

    .line 4
    sget p2, Ltye;->e:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Li0f$f;->U:Li0f;

    invoke-static {p2, p1}, Li0f;->e2(Li0f;Z)V

    .line 6
    iget-object p2, p0, Li0f$f;->U:Li0f;

    invoke-static {p2}, Li0f;->f2(Li0f;)Lh0f;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Li0f$f;->U:Li0f;

    invoke-static {p2}, Li0f;->f2(Li0f;)Lh0f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh0f;->g0(Z)V

    :cond_2
    return-void
.end method
