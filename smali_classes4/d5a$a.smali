.class public Ld5a$a;
.super Ljava/lang/Object;
.source "BasePhoneRoamingTab.java"

# interfaces
.implements Lx0a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5a;->z1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ld5a;


# direct methods
.method public constructor <init>(Ld5a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5a$a;->b:Ld5a;

    iput-object p2, p0, Ld5a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "bycompress"

    .line 1
    invoke-static {v0}, Lzv9;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld5a$a;->b:Ld5a;

    iget-object v1, p0, Ld5a$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld5a;->k2(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5a$a;->b:Ld5a;

    iget-object v1, p0, Ld5a$a;->a:Ljava/util/List;

    invoke-static {v0, v1, p1}, Ld5a;->t1(Ld5a;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "bysharefolder"

    .line 1
    invoke-static {v0}, Lzv9;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld5a$a;->b:Ld5a;

    iget-object v1, p0, Ld5a$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld5a;->y1(Ljava/util/List;)V

    return-void
.end method
