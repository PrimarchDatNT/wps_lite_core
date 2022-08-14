.class public Lyjb$a;
.super Ljava/lang/Object;
.source "UserModel.java"

# interfaces
.implements Lh2a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyjb;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyjb;


# direct methods
.method public constructor <init>(Lyjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyjb$a;->a:Lyjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljqp;[Lzhb;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqp;",
            "[",
            "Lzhb;",
            "Ljava/util/List<",
            "Lbjb$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrl9;->a()I

    move-result v0

    int-to-long v2, v0

    .line 2
    invoke-static {}, Lf2a;->i()Lf2a;

    move-result-object v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lf2a;->e(JLjqp;[Lzhb;Ljava/util/List;)Lrrp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "REMIND_MEMBER"

    const-string p3, "[UserModel#checkCanShowMemberTopRenewCardLayout] USER SHOW BOTTOM END TIPS"

    .line 4
    invoke-static {p2, p3}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lyjb$a;->a:Lyjb;

    invoke-virtual {p2, p1}, Lyjb;->j(Lrrp;)V

    :cond_0
    return-void
.end method
