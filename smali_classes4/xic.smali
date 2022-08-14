.class public abstract Lxic;
.super Lr5q;
.source "AbsConvertRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxic$a;,
        Lxic$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr5q;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;


# instance fields
.field public final z:Lxic$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "oversea_v5_convert_sk"

    .line 1
    invoke-static {v0}, Lcn/wps/cp/util/CpUtil;->getPS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxic;->A:Ljava/lang/String;

    const-string v0, "oversea_v5_convert_ak"

    .line 2
    invoke-static {v0}, Lcn/wps/cp/util/CpUtil;->getPS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxic;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Luic;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lr5q$a;

    invoke-direct {v0}, Lr5q$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lvic;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 2
    invoke-virtual {v0, p2}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v0, Lr5q$a;

    new-instance p2, Lv2q;

    invoke-direct {p2}, Lv2q;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lp5q$a;->l(Lv2q;)Lp5q$a;

    check-cast v0, Lr5q$a;

    new-instance p2, Lxic$a;

    const-string p4, "application/json"

    invoke-direct {p2, p3, p4}, Lxic$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lp5q$a;->t(Lh6q;)Lp5q$a;

    check-cast v0, Lr5q$a;

    iget-object p2, p1, Luic;->B:Ld6q;

    .line 5
    invoke-virtual {v0, p2}, Lr5q$a;->y(Ld6q;)Lr5q$a;

    .line 6
    invoke-direct {p0, v0}, Lr5q;-><init>(Lr5q$a;)V

    .line 7
    new-instance p2, Lxic$b;

    invoke-virtual {p0}, Lp5q;->f()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lxic$b;-><init>(Luic;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lxic;->z:Lxic$b;

    .line 8
    new-instance p1, Lrgc;

    invoke-direct {p1}, Lrgc;-><init>()V

    .line 9
    invoke-virtual {p0}, Lp5q;->a()Lv2q;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lv2q;->s(Z)V

    .line 10
    invoke-virtual {p0}, Lp5q;->a()Lv2q;

    move-result-object p2

    iget p3, p1, Lrgc;->a:I

    invoke-virtual {p2, p3}, Lv2q;->F(I)V

    .line 11
    invoke-virtual {p0}, Lp5q;->a()Lv2q;

    move-result-object p2

    iget-wide p3, p1, Lrgc;->b:J

    long-to-int p1, p3

    invoke-virtual {p2, p1}, Lv2q;->G(I)V

    .line 12
    invoke-virtual {p0}, Lp5q;->a()Lv2q;

    move-result-object p1

    const/16 p2, 0x7530

    invoke-virtual {p1, p2}, Lv2q;->r(I)V

    .line 13
    invoke-virtual {p0}, Lp5q;->a()Lv2q;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv2q;->C(I)V

    .line 14
    invoke-virtual {p0}, Lp5q;->a()Lv2q;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv2q;->H(I)V

    .line 15
    invoke-virtual {p0}, Lxic;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp5q;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxic;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic E()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxic;->A:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract F()Ljava/lang/String;
.end method

.method public e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxic;->z:Lxic$b;

    invoke-virtual {p0}, Lr5q;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxic$b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
