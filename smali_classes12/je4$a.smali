.class public Lje4$a;
.super Ljava/lang/Object;
.source "LinkMemberBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ldzp$c$a;)Lje4;
    .locals 2

    .line 1
    new-instance v0, Lje4;

    invoke-direct {v0}, Lje4;-><init>()V

    .line 2
    iget-object v1, p2, Ldzp$c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lje4;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lje4;->h(Ljava/lang/String;)V

    .line 4
    iget-object p1, p2, Ldzp$c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lje4;->g(Ljava/lang/String;)V

    .line 5
    iget-object p1, p2, Ldzp$c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lje4;->i(Ljava/lang/String;)V

    .line 6
    iget-object p1, p2, Ldzp$c$a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lje4;->j(Ljava/lang/String;)V

    return-object v0
.end method
