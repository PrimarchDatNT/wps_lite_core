.class public Likf;
.super Ljava/lang/Object;
.source "QingFileBind.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lnkf;

.field public d:Landroid/content/Context;

.field public e:Ley4;

.field public f:Liyg$b;

.field public g:Liyg$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnkf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Likf;->a:Z

    .line 3
    new-instance v0, Likf$a;

    invoke-direct {v0, p0}, Likf$a;-><init>(Likf;)V

    iput-object v0, p0, Likf;->e:Ley4;

    .line 4
    new-instance v0, Likf$b;

    invoke-direct {v0, p0}, Likf$b;-><init>(Likf;)V

    iput-object v0, p0, Likf;->f:Liyg$b;

    .line 5
    new-instance v0, Likf$c;

    invoke-direct {v0, p0}, Likf$c;-><init>(Likf;)V

    iput-object v0, p0, Likf;->g:Liyg$b;

    .line 6
    iput-object p1, p0, Likf;->d:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Likf;->c:Lnkf;

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->D2:Liyg$a;

    iget-object v0, p0, Likf;->f:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->P4:Liyg$a;

    iget-object v0, p0, Likf;->g:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Likf;)Lnkf;
    .locals 0

    .line 1
    iget-object p0, p0, Likf;->c:Lnkf;

    return-object p0
.end method

.method public static synthetic b(Likf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Likf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Likf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Likf;->a:Z

    return p0
.end method

.method public static synthetic d(Likf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Likf;->a:Z

    return p1
.end method

.method public static synthetic e(Likf;)Ley4;
    .locals 0

    .line 1
    iget-object p0, p0, Likf;->e:Ley4;

    return-object p0
.end method

.method public static synthetic f(Likf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Likf;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Likf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Likf;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Likf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Likf;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public i()Ley4;
    .locals 1

    .line 1
    iget-object v0, p0, Likf;->e:Ley4;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ljif;->w:Z

    .line 3
    sput-object p1, Ljif;->y:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Likf;->b:Ljava/lang/String;

    return-void
.end method
