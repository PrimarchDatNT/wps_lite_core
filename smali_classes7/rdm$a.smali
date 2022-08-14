.class public Lrdm$a;
.super Ljava/lang/Object;
.source "KmoPTDataArea.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:S

.field public b:S

.field public c:Ljava/lang/String;

.field public final synthetic d:Lrdm;


# direct methods
.method public constructor <init>(Lrdm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdm$a;->d:Lrdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lrdm$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrdm$a;->d:Lrdm;

    iget-object v0, v0, Lrdm;->a:Lxdm;

    iget-short v1, p0, Lrdm$a;->a:S

    invoke-virtual {v0, v1}, Lxdm;->C(S)Lpdm;

    move-result-object v0

    invoke-virtual {v0}, Lpdm;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lrdm$a;->d:Lrdm;

    iget-object v2, v2, Lrdm;->a:Lxdm;

    iget-object v2, v2, Lxdm;->j:Ldem;

    iget-object v2, v2, Ldem;->d:[Ljava/lang/String;

    iget-short v3, p0, Lrdm$a;->b:S

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
