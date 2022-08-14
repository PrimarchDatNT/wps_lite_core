.class public Lwij$a;
.super Ljava/lang/Object;
.source "DocumentLoader.java"

# interfaces
.implements Luij$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwij;


# direct methods
.method public constructor <init>(Lwij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwij$a;->a:Lwij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwij$a;->a:Lwij;

    invoke-static {v0, p1}, Lwij;->j(Lwij;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwij$a;->a:Lwij;

    invoke-static {v0}, Lwij;->k(Lwij;)Lbpi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbpi;->U(Z)V

    return-void
.end method

.method public getDocumentPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwij$a;->a:Lwij;

    invoke-static {v0}, Lwij;->k(Lwij;)Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->y()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
