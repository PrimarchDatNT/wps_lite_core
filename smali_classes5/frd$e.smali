.class public Lfrd$e;
.super Ljava/lang/Object;
.source "PPTFileFix.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrd;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfrd;


# direct methods
.method public constructor <init>(Lfrd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrd$e;->b:Lfrd;

    iput-object p2, p0, Lfrd$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfrd$e;->b:Lfrd;

    invoke-static {v0}, Lfrd;->a(Lfrd;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lskd;->k:Ljava/lang/String;

    iget-object v2, p0, Lfrd$e;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->c3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
