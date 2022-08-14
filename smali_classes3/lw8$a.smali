.class public Llw8$a;
.super Ljava/lang/Object;
.source "CompressRarFileCore.java"

# interfaces
.implements Lyjh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw8;->c(Lxw8;Lfw8;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfw8;


# direct methods
.method public constructor <init>(Llw8;Lfw8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llw8$a;->a:Lfw8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCancled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llw8$a;->a:Lfw8;

    invoke-interface {v0}, Lfw8;->isCancelled()Z

    move-result v0

    return v0
.end method
