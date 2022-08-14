.class public Lsdi$c$a;
.super Lqdh;
.source "PLCSection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdi$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Lsdi$c;

.field public c:Lfdi$d;

.field public d:Lsdi$b;

.field public final synthetic e:Lsdi$c;


# direct methods
.method public constructor <init>(Lsdi$c;Lsdi$c;Lfdi$d;Lsdi$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdi$c$a;->e:Lsdi$c;

    invoke-direct {p0}, Lqdh;-><init>()V

    .line 2
    iput-object p2, p0, Lsdi$c$a;->b:Lsdi$c;

    .line 3
    iput-object p3, p0, Lsdi$c$a;->c:Lfdi$d;

    .line 4
    iput-object p4, p0, Lsdi$c$a;->d:Lsdi$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsdi$c$a;->b:Lsdi$c;

    iget-object v1, p0, Lsdi$c$a;->d:Lsdi$b;

    invoke-static {v0, v1}, Lsdi$c;->U2(Lsdi$c;Lsdi$b;)Lfdi$d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsdi$c$a;->e:Lsdi$c;

    iget-object v2, p0, Lsdi$c$a;->d:Lsdi$b;

    iget-object v3, p0, Lsdi$c$a;->c:Lfdi$d;

    invoke-static {v1, v2, v3}, Lsdi$c;->X2(Lsdi$c;Lsdi$b;Lfdi$d;)V

    .line 3
    iput-object v0, p0, Lsdi$c$a;->c:Lfdi$d;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdi$c$a;->a()V

    return-void
.end method
