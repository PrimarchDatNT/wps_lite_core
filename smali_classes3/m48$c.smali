.class public Lm48$c;
.super Ljava/lang/Object;
.source "OpenRoamingRecordTask.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm48;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgt7;

.field public final synthetic b:Lm48;


# direct methods
.method public constructor <init>(Lm48;Lgt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm48$c;->b:Lm48;

    iput-object p2, p0, Lm48$c;->a:Lgt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpc8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object v0

    iget-object v1, p0, Lm48$c;->b:Lm48;

    iget-object v1, v1, Lm48;->b0:Ld08;

    invoke-virtual {v1}, Ld08;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lqa8;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lm48$c;->b:Lm48;

    iget-object v1, p0, Lm48$c;->a:Lgt7;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lgt7;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, p1, v1}, Lm48;->j(Lm48;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lm48$c;->a(Ljava/lang/String;)V

    return-void
.end method
