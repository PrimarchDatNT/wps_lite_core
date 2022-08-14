.class public Lxem$a;
.super Ljava/lang/Object;
.source "KmoEditableUserInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lxem;


# direct methods
.method public constructor <init>(Lxem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxem$a;->c:Lxem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxem$a;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lxem$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxem$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lxem$a;
    .locals 4

    .line 1
    new-instance v0, Lxem$a;

    iget-object v1, p0, Lxem$a;->c:Lxem;

    iget-object v2, p0, Lxem$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lxem$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lxem$a;-><init>(Lxem;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxem$a;->a:Ljava/lang/String;

    return-object v0
.end method
