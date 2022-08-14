.class public Lss4$a$a;
.super Ljava/lang/Object;
.source "PrivilegePayHelper.java"

# interfaces
.implements Lrs4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss4$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lss4$a;


# direct methods
.method public constructor <init>(Lss4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss4$a$a;->a:Lss4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrs4$c;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lrs4$c;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lss4$a$a;->a:Lss4$a;

    iget-object v1, v0, Lss4$a;->V:Lss4;

    iget-object v2, v0, Lss4$a;->B:Ljava/lang/String;

    iget-object v4, v0, Lss4$a;->I:Ljava/util/Map;

    iget-object v5, v0, Lss4$a;->S:Lxk2;

    iget-object v6, v0, Lss4$a;->T:Loj2;

    iget-object v7, v0, Lss4$a;->U:Ldk2;

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lss4;->n(Ljava/lang/String;Lrs4$c;Ljava/util/Map;Lxk2;Loj2;Ldk2;)Z

    :cond_1
    :goto_0
    return-void
.end method
