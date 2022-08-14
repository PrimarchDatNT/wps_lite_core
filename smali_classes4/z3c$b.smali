.class public final Lz3c$b;
.super Ljava/lang/Object;
.source "SaveController.java"

# interfaces
.implements Lq4c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3c;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3c$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr4c;

    invoke-direct {v0}, Lr4c;-><init>()V

    .line 2
    iget-object v1, p0, Lz3c$b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lgy4;->H0(Ljava/lang/String;Ley4;)V

    return-object v0
.end method
