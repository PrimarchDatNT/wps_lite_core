.class public Lu1l$a$a;
.super Ljava/lang/Object;
.source "FillTableUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1l$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv1l;


# direct methods
.method public constructor <init>(Lu1l$a;Lv1l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu1l$a$a;->B:Lv1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1l$a$a;->B:Lv1l;

    new-instance v1, Lyyl;

    invoke-direct {v1}, Lyyl;-><init>()V

    invoke-virtual {v0, v1}, Lmwk;->execute(Lzyl;)V

    return-void
.end method
