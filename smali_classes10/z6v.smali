.class public Lz6v;
.super Ljava/lang/Object;
.source "TargetUser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6v$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/Boolean;

.field public d:Lz6v$a;


# direct methods
.method public constructor <init>(Lz6v$a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lz6v;->c:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lz6v;->d:Lz6v$a;

    .line 4
    iput-object p3, p0, Lz6v;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lz6v;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6v;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6v;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()Lz6v$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6v;->d:Lz6v$a;

    return-object v0
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6v;->c:Ljava/lang/Boolean;

    return-void
.end method
