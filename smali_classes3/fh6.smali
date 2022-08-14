.class public Lfh6;
.super Ljava/lang/Object;
.source "PremiumRestoreLoader.java"


# static fields
.field public static final b:Ljava/lang/String; = "fh6"


# instance fields
.field public a:Leh6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Leh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfh6;->a:Leh6;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfh6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lfh6;)Leh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh6;->a:Leh6;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Ltu4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lxf2;->j()Lxf2;

    move-result-object v0

    new-instance v1, Lfh6$a;

    invoke-direct {v1, p0}, Lfh6$a;-><init>(Lfh6;)V

    invoke-virtual {v0, v1}, Lxf2;->v(Lxf2$f;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfh6;->a:Leh6;

    sget-object v1, Lbl2$a;->B:Lbl2$a;

    .line 4
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v2

    invoke-virtual {v2}, Lqs4;->h()Lqs4$a;

    move-result-object v2

    invoke-static {v2}, Lqs4;->i(Lqs4$a;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Leh6;->d3(Lbl2$a;Ljava/util/List;)V

    :goto_0
    return-void
.end method
