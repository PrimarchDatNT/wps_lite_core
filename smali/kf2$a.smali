.class public Lkf2$a;
.super Ljava/lang/Object;
.source "OrderUrlSetter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkf2;


# direct methods
.method public constructor <init>(Lkf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf2$a;->B:Lkf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ltd2;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkf2$a;->B:Lkf2;

    invoke-virtual {v1, v0}, Lkf2;->a(Ljava/lang/String;)V

    return-void
.end method
