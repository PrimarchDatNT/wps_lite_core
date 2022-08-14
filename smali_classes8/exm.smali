.class public Lexm;
.super Ljava/lang/Object;
.source "XlsxwItemProps.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lz82;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz82;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexm;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lexm;->b:Lz82;

    .line 4
    iput p3, p0, Lexm;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexm;->b:Lz82;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lexm;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljn2;->d()V

    .line 4
    iget-object v0, p0, Lexm;->b:Lz82;

    iget v1, p0, Lexm;->c:I

    invoke-static {v0, v1}, Lxwm;->h(Lz82;I)Lx82;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lexm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lna2;->a(Lx82;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljn2;->d()V

    return-void
.end method
