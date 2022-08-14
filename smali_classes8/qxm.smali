.class public Lqxm;
.super Ljava/lang/Object;
.source "XlsxwSharedStrings.java"


# instance fields
.field public a:Lz82;

.field public b:Lvwm;


# direct methods
.method public constructor <init>(Lk2m;Lz82;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvwm;

    invoke-direct {v0, p1}, Lvwm;-><init>(Lk2m;)V

    iput-object v0, p0, Lqxm;->b:Lvwm;

    .line 3
    iput-object p2, p0, Lqxm;->a:Lz82;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    iget-object v0, p0, Lqxm;->a:Lz82;

    invoke-static {v0}, Lxwm;->g(Lz82;)Lx82;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lxwm;->d(Lx82;)Ljava/io/OutputStream;

    move-result-object v0

    .line 4
    new-instance v1, Lxb2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxb2;-><init>(Ljava/io/OutputStream;Z)V

    .line 5
    invoke-interface {v1}, Lvb2;->startDocument()V

    const-string v0, "sst"

    .line 6
    invoke-interface {v1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lqxm;->b:Lvwm;

    invoke-virtual {v3, v1}, Lvwm;->g(Lvb2;)V

    .line 8
    invoke-interface {v1, v0}, Lvb2;->a(Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Lvb2;->endDocument()V

    .line 10
    invoke-static {}, Ljn2;->d()V

    return v2
.end method
