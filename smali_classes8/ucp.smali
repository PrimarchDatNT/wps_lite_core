.class public Lucp;
.super Ljava/lang/Object;
.source "NoteListener.java"

# interfaces
.implements Lyhp$b;


# instance fields
.field public a:Lyhp$a;

.field public b:Landroid/os/Handler;

.field public c:Lmcp;

.field public d:I

.field public e:Z

.field public f:Lyhp;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmcp;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lucp$a;

    invoke-direct {v0, p0}, Lucp$a;-><init>(Lucp;)V

    iput-object v0, p0, Lucp;->a:Lyhp$a;

    .line 3
    new-instance v0, Lucp$b;

    invoke-direct {v0, p0}, Lucp$b;-><init>(Lucp;)V

    iput-object v0, p0, Lucp;->b:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lucp;->d:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lucp;->e:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lucp;->f:Lyhp;

    .line 7
    new-instance v0, Lucp$c;

    invoke-direct {v0, p0}, Lucp$c;-><init>(Lucp;)V

    iput-object v0, p0, Lucp;->g:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lucp;->c:Lmcp;

    .line 9
    iput p2, p0, Lucp;->d:I

    return-void
.end method

.method public static synthetic b(Lucp;)Lmcp;
    .locals 0

    .line 1
    iget-object p0, p0, Lucp;->c:Lmcp;

    return-object p0
.end method


# virtual methods
.method public a(Lyhp;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lucp;->f:Lyhp;

    .line 2
    iget-object v0, p0, Lucp;->c:Lmcp;

    iget v1, p0, Lucp;->d:I

    invoke-virtual {p1}, Lyhp;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lucp;->a:Lyhp$a;

    invoke-interface {v0, v1, v2, v3}, Lmep;->S(ILjava/lang/String;Lyhp$a;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lyhp;->t(Z)V

    return-void
.end method
