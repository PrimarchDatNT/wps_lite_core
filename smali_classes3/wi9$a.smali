.class public Lwi9$a;
.super Ljava/lang/Object;
.source "DocinfoHomeRecentExtInfoModule.java"

# interfaces
.implements Lqy6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi9;->c(Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqy6$c<",
        "Ljava/lang/String;",
        "Ldtp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbh8;

.field public final synthetic b:Leh8;

.field public final synthetic c:Lwi9;


# direct methods
.method public constructor <init>(Lwi9;Lbh8;Leh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi9$a;->c:Lwi9;

    iput-object p2, p0, Lwi9$a;->a:Lbh8;

    iput-object p3, p0, Lwi9$a;->b:Leh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldtp;

    invoke-virtual {p0, p1}, Lwi9$a;->c(Ldtp;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwi9$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ldtp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi9$a;->a:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    iput-object p1, v0, Ld08;->P0:Ldtp;

    .line 2
    iget-object p1, p0, Lwi9$a;->c:Lwi9;

    iget-object v1, p0, Lwi9$a;->b:Leh8;

    invoke-virtual {p1, v0, v1}, Lwi9;->b(Ld08;Leh8;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi9$a;->a:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->U:Ljava/lang/String;

    return-object v0
.end method
