.class public Luem;
.super Ljava/lang/Object;
.source "KmoAllowEditUserInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luem;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Luem;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Luem;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Luem;->a(Luem;)Luem;

    return-void
.end method


# virtual methods
.method public a(Luem;)Luem;
    .locals 1

    .line 1
    iget-object v0, p1, Luem;->a:Ljava/lang/String;

    iput-object v0, p0, Luem;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Luem;->b:Ljava/lang/String;

    iput-object p1, p0, Luem;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luem;->b:Ljava/lang/String;

    return-object v0
.end method
