.class public Ln17$a$a;
.super Ljava/lang/Object;
.source "UrlCollectUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln17$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm17;

.field public final synthetic I:Ln17$a;


# direct methods
.method public constructor <init>(Ln17$a;Lm17;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln17$a$a;->I:Ln17$a;

    iput-object p2, p0, Ln17$a$a;->B:Lm17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln17$a$a;->I:Ln17$a;

    iget-object v0, v0, Ln17$a;->I:Ln17$e;

    iget-object v1, p0, Ln17$a$a;->B:Lm17;

    invoke-interface {v0, v1}, Ln17$e;->a(Lm17;)V

    return-void
.end method
