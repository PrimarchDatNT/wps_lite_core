.class public Lgg6;
.super Ljava/lang/Object;
.source "PDFQuickPay.java"


# static fields
.field public static final b:Z

.field public static final c:Ljava/lang/String; = "gg6"


# instance fields
.field public final a:Lnf2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lgg6;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lvf2;->a(Landroid/content/Context;)Lyf2;

    .line 3
    invoke-static {}, Lrf2;->a()Lnf2;

    move-result-object p1

    iput-object p1, p0, Lgg6;->a:Lnf2;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lgg6;->b:Z

    return v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgg6;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public c(Lbf2;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgg6;->a:Lnf2;

    invoke-virtual {v0, p1}, Lnf2;->g(Lbf2;)V

    return-void
.end method

.method public d(Ljava/util/List;Lbl2$a;Laf2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lbl2$a;",
            "Laf2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgg6;->a:Lnf2;

    new-instance v1, Lgg6$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lgg6$a;-><init>(Lgg6;Ljava/util/List;Lbl2$a;Laf2;)V

    invoke-virtual {v0, v1}, Lnf2;->g(Lbf2;)V

    return-void
.end method
