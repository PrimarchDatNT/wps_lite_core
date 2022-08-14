.class public final Lrga;
.super Ljava/lang/Object;
.source "OpenFileChannelBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrga$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcga;

.field public f:Lbga;

.field public g:Lhga;

.field public h:Lsga;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lrga;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILrga$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrga;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lrga;Lcga;)Lcga;
    .locals 0

    .line 1
    iput-object p1, p0, Lrga;->e:Lcga;

    return-object p1
.end method

.method public static synthetic b(Lrga;Lbga;)Lbga;
    .locals 0

    .line 1
    iput-object p1, p0, Lrga;->f:Lbga;

    return-object p1
.end method

.method public static synthetic c(Lrga;Lhga;)Lhga;
    .locals 0

    .line 1
    iput-object p1, p0, Lrga;->g:Lhga;

    return-object p1
.end method

.method public static synthetic d(Lrga;Lsga;)Lsga;
    .locals 0

    .line 1
    iput-object p1, p0, Lrga;->h:Lsga;

    return-object p1
.end method

.method public static synthetic e(Lrga;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lrga;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrga;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lhga;
    .locals 1

    .line 1
    iget-object v0, p0, Lrga;->g:Lhga;

    return-object v0
.end method

.method public h()Lbga;
    .locals 1

    .line 1
    iget-object v0, p0, Lrga;->f:Lbga;

    return-object v0
.end method

.method public i()Lcga;
    .locals 1

    .line 1
    iget-object v0, p0, Lrga;->e:Lcga;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lrga;->b:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrga;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lrga;->a:I

    return v0
.end method

.method public m()Lsga;
    .locals 1

    .line 1
    iget-object v0, p0, Lrga;->h:Lsga;

    return-object v0
.end method

.method public n(Lhga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrga;->g:Lhga;

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrga;->b:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrga;->c:Ljava/lang/String;

    return-void
.end method
