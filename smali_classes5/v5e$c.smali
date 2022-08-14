.class public Lv5e$c;
.super Ljava/lang/Object;
.source "PlayRecorderItem.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv5e;


# direct methods
.method public constructor <init>(Lv5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5e$c;->a:Lv5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv5e$c;->a:Lv5e;

    iget-boolean p1, p1, Lv5e;->j0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->x1:Lzkd$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lv5e$c;->a:Lv5e;

    iput-boolean v1, p1, Lv5e;->j0:Z

    :cond_0
    return-void
.end method
