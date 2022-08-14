.class public Lsdi$c$b;
.super Lqdh;
.source "PLCSection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdi$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Lsdi$c;

.field public c:Lire;

.field public final synthetic d:Lsdi$c;


# direct methods
.method public constructor <init>(Lsdi$c;Lsdi$c;Lire;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdi$c$b;->d:Lsdi$c;

    invoke-direct {p0}, Lqdh;-><init>()V

    .line 2
    iput-object p2, p0, Lsdi$c$b;->b:Lsdi$c;

    .line 3
    iput-object p3, p0, Lsdi$c$b;->c:Lire;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdi$c$b;->b:Lsdi$c;

    iget-object v0, v0, Lsdi$c;->a0:Lire;

    .line 2
    iget-object v1, p0, Lsdi$c$b;->d:Lsdi$c;

    iget-object v2, p0, Lsdi$c$b;->c:Lire;

    invoke-virtual {v1, v2}, Lsdi$c;->o3(Lire;)V

    .line 3
    iput-object v0, p0, Lsdi$c$b;->c:Lire;

    .line 4
    iget-object v0, p0, Lsdi$c$b;->d:Lsdi$c;

    invoke-virtual {v0}, Lsdi$c;->f3()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdi$c$b;->a()V

    return-void
.end method
