.class public Ldxd$b;
.super Ljava/lang/Object;
.source "CharterInsertLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxd;->h(ZILjava/lang/Integer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldxd;


# direct methods
.method public constructor <init>(Ldxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldxd$b;->B:Ldxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldxd$b;->B:Ldxd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxd;->a(Ldxd;Z)Z

    return-void
.end method
