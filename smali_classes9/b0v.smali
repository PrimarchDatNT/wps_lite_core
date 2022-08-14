.class public Lb0v;
.super Ljava/lang/Object;
.source "InkmlReader.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb0v;->a:Ljava/lang/String;

    const-string v0, "path should not be null!"

    .line 3
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lb0v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lpyu;
    .locals 3

    .line 1
    new-instance v0, Lwyu;

    invoke-direct {v0}, Lwyu;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lb0v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwyu;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ltyu; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Lwyu;->b()Lpyu;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lb0v;->a:Ljava/lang/String;

    const-string v2, "InkMLException"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
