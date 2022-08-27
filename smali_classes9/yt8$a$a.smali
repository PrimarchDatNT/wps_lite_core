.class public Lyt8$a$a;
.super Ljava/lang/Object;
.source "CleanFileCacheUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt8$a;->b(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Long;

.field public final synthetic I:Lyt8$a;


# direct methods
.method public constructor <init>(Lyt8$a;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt8$a$a;->I:Lyt8$a;

    iput-object p2, p0, Lyt8$a$a;->B:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyt8$a$a;->I:Lyt8$a;

    iget-object v0, v0, Lyt8$a;->B:Lyt8$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyt8$a$a;->B:Ljava/lang/Long;

    invoke-static {v1}, Lyt8;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lyt8$c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
